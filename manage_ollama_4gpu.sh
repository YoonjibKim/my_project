#!/usr/bin/env bash
set -u

OLLAMA_BIN="/usr/local/bin/ollama"
MODEL="qwen2.5-coder:7b"
LOG_DIR="$HOME/ollama_logs"
PID_DIR="$HOME/.ollama_gpu_pids"

GPU_UUIDS=(
  "GPU-89175ba7-f501-e7de-1d67-aca297d1394e"
  "GPU-7441b3fb-dd1f-202b-0bbb-bebd8fb0efbf"
  "GPU-e4544ae8-a965-601f-cb0d-68bc52bf54f5"
  "GPU-354c7cbd-9790-dd2a-e942-4a9597899f80"
)

GPU_NAMES=(
  "RTX_4080_SUPER"
  "RTX_A4000"
  "RTX_5090"
  "RTX_4070_Ti_SUPER"
)

PORTS=(11434 11435 11436 11437)

mkdir -p "$LOG_DIR" "$PID_DIR"

is_port_ready() {
  local port="$1"
  curl -fsS --connect-timeout 2 \
    "http://127.0.0.1:${port}/api/tags" >/dev/null 2>&1
}

model_exists() {
  local port="$1"
  curl -fsS --connect-timeout 3 \
    "http://127.0.0.1:${port}/api/tags" 2>/dev/null \
    | grep -q "\"${MODEL}\""
}

pid_for_port() {
  local port="$1"
  ss -lntp 2>/dev/null \
    | awk -v target=":${port}" '
        index($4, target) {
          if (match($0, /pid=[0-9]+/)) {
            print substr($0, RSTART + 4, RLENGTH - 4)
            exit
          }
        }
      '
}

stop_servers() {
  echo "GPU별 Ollama 서버를 종료합니다."

  for index in "${!PORTS[@]}"; do
    local_pid_file="$PID_DIR/gpu${index}.pid"
    if [[ -f "$local_pid_file" ]]; then
      local_pid="$(cat "$local_pid_file" 2>/dev/null || true)"
      if [[ -n "$local_pid" ]] && kill -0 "$local_pid" 2>/dev/null; then
        echo "GPU ${index} 서버 종료: PID ${local_pid}"
        kill "$local_pid" 2>/dev/null || true
      fi
      rm -f "$local_pid_file"
    fi
  done

  sleep 2

  for port in "${PORTS[@]}"; do
    remaining_pid="$(pid_for_port "$port")"
    if [[ -n "$remaining_pid" ]]; then
      echo "포트 ${port} 잔여 서버 종료: PID ${remaining_pid}"
      kill "$remaining_pid" 2>/dev/null || true
    fi
  done

  sleep 2
  pkill -f "ollama runner" 2>/dev/null || true
  echo "Ollama 서버 종료가 완료되었습니다."
}

start_servers() {
  if [[ ! -x "$OLLAMA_BIN" ]]; then
    echo "Ollama 실행 파일을 찾을 수 없습니다: $OLLAMA_BIN"
    exit 1
  fi

  sudo systemctl stop ollama 2>/dev/null || true

  for port in "${PORTS[@]}"; do
    if is_port_ready "$port"; then
      echo "포트 ${port}에 서버가 이미 실행 중입니다. restart를 사용하세요."
      exit 1
    fi
  done

  echo "GPU별 Ollama 서버를 시작합니다."

  for index in "${!GPU_UUIDS[@]}"; do
    uuid="${GPU_UUIDS[$index]}"
    name="${GPU_NAMES[$index]}"
    port="${PORTS[$index]}"
    log_file="$LOG_DIR/gpu${index}_${name}.log"
    pid_file="$PID_DIR/gpu${index}.pid"

    echo "GPU ${index} | ${name} | 포트 ${port}"

    env \
      CUDA_VISIBLE_DEVICES="$uuid" \
      OLLAMA_HOST="127.0.0.1:${port}" \
      OLLAMA_NUM_PARALLEL=1 \
      OLLAMA_KEEP_ALIVE=30m \
      nohup "$OLLAMA_BIN" serve >"$log_file" 2>&1 &

    echo "$!" >"$pid_file"
  done

  failed=0
  for index in "${!PORTS[@]}"; do
    port="${PORTS[$index]}"
    ready=0

    for _ in $(seq 1 30); do
      if is_port_ready "$port"; then
        ready=1
        break
      fi
      sleep 1
    done

    if [[ "$ready" -eq 1 ]]; then
      echo "GPU ${index} / ${GPU_NAMES[$index]} / 포트 ${port}: 정상"
    else
      echo "GPU ${index} / ${GPU_NAMES[$index]} / 포트 ${port}: 실패"
      failed=1
    fi
  done

  if [[ "$failed" -ne 0 ]]; then
    echo "일부 서버 시작에 실패했습니다. 로그: $LOG_DIR"
    exit 1
  fi

  for index in "${!PORTS[@]}"; do
    port="${PORTS[$index]}"
    if model_exists "$port"; then
      echo "포트 ${port}: ${MODEL} 확인"
    else
      echo "포트 ${port}: ${MODEL} 없음"
      failed=1
    fi
  done

  if [[ "$failed" -ne 0 ]]; then
    echo "모델이 없다면 실행: ollama pull ${MODEL}"
    exit 1
  fi

  echo "모든 GPU별 Ollama 서버가 정상적으로 시작됐습니다."
}

show_status() {
  echo "===== GPU별 Ollama 서버 상태 ====="

  for index in "${!PORTS[@]}"; do
    port="${PORTS[$index]}"
    if is_port_ready "$port"; then
      status="정상"
    else
      status="중지"
    fi

    echo
    echo "GPU ${index}: ${GPU_NAMES[$index]}"
    echo "UUID: ${GPU_UUIDS[$index]}"
    echo "포트: ${port}"
    echo "상태: ${status}"

    if [[ "$status" == "정상" ]]; then
      echo "모델:"
      curl -fsS "http://127.0.0.1:${port}/api/tags" 2>/dev/null \
        | jq -r '.models[]?.name' \
        | sed 's/^/  /'
    fi
  done

  echo
  echo "===== 실행 프로세스 ====="
  pgrep -af "ollama serve" || true
}

show_logs() {
  for log_file in "$LOG_DIR"/*.log; do
    [[ -f "$log_file" ]] || continue
    echo
    echo "----- $log_file -----"
    tail -n 30 "$log_file"
  done
}

case "${1:-}" in
  start) start_servers ;;
  stop) stop_servers ;;
  restart) stop_servers; start_servers ;;
  status) show_status ;;
  gpu) nvidia-smi ;;
  logs) show_logs ;;
  *)
    echo "사용법: $0 {start|stop|restart|status|gpu|logs}"
    exit 1
    ;;
esac
