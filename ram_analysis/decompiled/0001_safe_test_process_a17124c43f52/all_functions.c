/* Ghidra pseudocode bundle. Not original source. */

/* ============================================== */
/* Function 1: _init @ 00101000 */
/* ============================================== */


int _init(EVP_PKEY_CTX *ctx)

{
  int iVar1;
  
  iVar1 = 0;
  if (PTR___gmon_start___00103fd0 != (undefined *)0x0) {
    iVar1 = (*(code *)PTR___gmon_start___00103fd0)();
  }
  return iVar1;
}



/* ============================================== */
/* Function 2: FUN_00101020 @ 00101020 */
/* ============================================== */


void FUN_00101020(void)

{
  (*(code *)PTR_00103f40)();
  return;
}



/* ============================================== */
/* Function 3: __cxa_finalize @ 00101120 */
/* ============================================== */


void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00103fe0)();
  return;
}



/* ============================================== */
/* Function 4: __errno_location @ 00101130 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int * __errno_location(void)

{
  int *piVar1;
  
  piVar1 = (int *)(*(code *)PTR___errno_location_00103f48)();
  return piVar1;
}



/* ============================================== */
/* Function 5: puts @ 00101140 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int puts(char *__s)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_puts_00103f50)();
  return iVar1;
}



/* ============================================== */
/* Function 6: sigaction @ 00101150 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigaction(int __sig,sigaction *__act,sigaction *__oact)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_sigaction_00103f58)();
  return iVar1;
}



/* ============================================== */
/* Function 7: getpid @ 00101160 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t getpid(void)

{
  __pid_t _Var1;
  
  _Var1 = (*(code *)PTR_getpid_00103f60)();
  return _Var1;
}



/* ============================================== */
/* Function 8: __stack_chk_fail @ 00101170 */
/* ============================================== */


void __stack_chk_fail(void)

{
  (*(code *)PTR___stack_chk_fail_00103f68)();
  return;
}



/* ============================================== */
/* Function 9: mmap @ 00101180 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * mmap(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off_t __offset)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_mmap_00103f70)();
  return pvVar1;
}



/* ============================================== */
/* Function 10: printf @ 00101190 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int printf(char *__format,...)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_printf_00103f78)();
  return iVar1;
}



/* ============================================== */
/* Function 11: memset @ 001011a0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00103f80)();
  return pvVar1;
}



/* ============================================== */
/* Function 12: sigemptyset @ 001011b0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigemptyset(sigset_t *__set)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_sigemptyset_00103f88)();
  return iVar1;
}



/* ============================================== */
/* Function 13: time @ 001011c0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

time_t time(time_t *__timer)

{
  time_t tVar1;
  
  tVar1 = (*(code *)PTR_time_00103f90)();
  return tVar1;
}



/* ============================================== */
/* Function 14: fflush @ 001011d0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fflush(FILE *__stream)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_fflush_00103f98)();
  return iVar1;
}



/* ============================================== */
/* Function 15: munmap @ 001011e0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int munmap(void *__addr,size_t __len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_munmap_00103fa0)();
  return iVar1;
}



/* ============================================== */
/* Function 16: mprotect @ 001011f0 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int mprotect(void *__addr,size_t __len,int __prot)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_mprotect_00103fa8)();
  return iVar1;
}



/* ============================================== */
/* Function 17: perror @ 00101200 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void perror(char *__s)

{
  (*(code *)PTR_perror_00103fb0)();
  return;
}



/* ============================================== */
/* Function 18: sleep @ 00101210 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

uint sleep(uint __seconds)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_sleep_00103fb8)();
  return uVar1;
}



/* ============================================== */
/* Function 19: _start @ 00101220 */
/* ============================================== */


void processEntry _start(undefined8 param_1,undefined8 param_2)

{
  undefined1 auStack_8 [8];
  
  (*(code *)PTR___libc_start_main_00103fc0)(main,param_2,&stack0x00000008,0,0,param_1,auStack_8);
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}



/* ============================================== */
/* Function 20: deregister_tm_clones @ 00101250 */
/* ============================================== */


/* WARNING: Removing unreachable block (ram,0x00101263) */
/* WARNING: Removing unreachable block (ram,0x0010126f) */

void deregister_tm_clones(void)

{
  return;
}



/* ============================================== */
/* Function 21: register_tm_clones @ 00101280 */
/* ============================================== */


/* WARNING: Removing unreachable block (ram,0x001012a4) */
/* WARNING: Removing unreachable block (ram,0x001012b0) */

void register_tm_clones(void)

{
  return;
}



/* ============================================== */
/* Function 22: __do_global_dtors_aux @ 001012c0 */
/* ============================================== */


void __do_global_dtors_aux(void)

{
  if (completed_0 == '\0') {
    if (PTR___cxa_finalize_00103fe0 != (undefined *)0x0) {
      __cxa_finalize(__dso_handle);
    }
    deregister_tm_clones();
    completed_0 = 1;
    return;
  }
  return;
}



/* ============================================== */
/* Function 23: frame_dummy @ 00101300 */
/* ============================================== */


void frame_dummy(void)

{
  register_tm_clones();
  return;
}



/* ============================================== */
/* Function 24: handle_signal @ 00101309 */
/* ============================================== */


void handle_signal(int signal_number)

{
  int signal_number_local;
  
  stop_requested = 1;
  return;
}



/* ============================================== */
/* Function 25: install_signal_handlers @ 00101321 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int install_signal_handlers(void)

{
  long lVar1;
  int iVar2;
  long in_FS_OFFSET;
  sigaction action;
  
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  memset(&action,0,0x98);
  action.__sigaction_handler.sa_handler = handle_signal;
  sigemptyset((sigset_t *)&action.sa_mask);
  iVar2 = sigaction(2,(sigaction *)&action,(sigaction *)0x0);
  if (iVar2 == -1) {
    iVar2 = -1;
  }
  else {
    iVar2 = sigaction(0xf,(sigaction *)&action,(sigaction *)0x0);
    if (iVar2 == -1) {
      iVar2 = -1;
    }
    else {
      iVar2 = 0;
    }
  }
  if (lVar1 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return iVar2;
}



/* ============================================== */
/* Function 26: create_test_memory @ 001013de */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

uchar * create_test_memory(void)

{
  undefined8 uVar1;
  int iVar2;
  uchar *__s;
  int *piVar3;
  int saved_errno;
  uchar *memory;
  
  __s = mmap((void *)0x0,0x400000,3,0x22,-1,0);
  if (__s == (uchar *)0xffffffffffffffff) {
    __s = (uchar *)0x0;
  }
  else {
    memset(__s,0x41,0x400000);
    uVar1 = create_test_memory::resident_marker._8_8_;
    *(undefined8 *)__s = create_test_memory::resident_marker._0_8_;
    *(undefined8 *)(__s + 8) = uVar1;
    uVar1 = create_test_memory::resident_marker._24_8_;
    *(undefined8 *)(__s + 0x10) = create_test_memory::resident_marker._16_8_;
    *(undefined8 *)(__s + 0x18) = uVar1;
    uVar1 = create_test_memory::resident_marker._40_8_;
    *(undefined8 *)(__s + 0x20) = create_test_memory::resident_marker._32_8_;
    *(undefined8 *)(__s + 0x28) = uVar1;
    uVar1 = create_test_memory::resident_marker._56_8_;
    *(undefined8 *)(__s + 0x30) = create_test_memory::resident_marker._48_8_;
    *(undefined8 *)(__s + 0x38) = uVar1;
    uVar1 = create_test_memory::resident_marker._72_8_;
    *(undefined8 *)(__s + 0x40) = create_test_memory::resident_marker._64_8_;
    *(undefined8 *)(__s + 0x48) = uVar1;
    uVar1 = create_test_memory::resident_marker._88_8_;
    *(undefined8 *)(__s + 0x50) = create_test_memory::resident_marker._80_8_;
    *(undefined8 *)(__s + 0x58) = uVar1;
    uVar1 = create_test_memory::resident_marker._104_8_;
    *(undefined8 *)(__s + 0x60) = create_test_memory::resident_marker._96_8_;
    *(undefined8 *)(__s + 0x68) = uVar1;
    uVar1 = create_test_memory::resident_marker._120_8_;
    *(undefined8 *)(__s + 0x70) = create_test_memory::resident_marker._112_8_;
    *(undefined8 *)(__s + 0x78) = uVar1;
    uVar1 = create_test_memory::resident_marker._136_8_;
    *(undefined8 *)(__s + 0x80) = create_test_memory::resident_marker._128_8_;
    *(undefined8 *)(__s + 0x88) = uVar1;
    uVar1 = create_test_memory::resident_marker._152_8_;
    *(undefined8 *)(__s + 0x90) = create_test_memory::resident_marker._144_8_;
    *(undefined8 *)(__s + 0x98) = uVar1;
    uVar1 = create_test_memory::resident_marker._168_8_;
    *(undefined8 *)(__s + 0xa0) = create_test_memory::resident_marker._160_8_;
    *(undefined8 *)(__s + 0xa8) = uVar1;
    uVar1 = CONCAT17(create_test_memory::resident_marker[0xbf],
                     create_test_memory::resident_marker._184_7_);
    *(undefined8 *)(__s + 0xb0) = create_test_memory::resident_marker._176_8_;
    *(undefined8 *)(__s + 0xb8) = uVar1;
    uVar1 = create_test_memory::resident_marker._199_8_;
    *(ulong *)(__s + 0xbf) =
         CONCAT71(create_test_memory::resident_marker._192_7_,
                  create_test_memory::resident_marker[0xbf]);
    *(undefined8 *)(__s + 199) = uVar1;
    iVar2 = mprotect(__s,0x400000,5);
    if (iVar2 == -1) {
      piVar3 = __errno_location();
      iVar2 = *piVar3;
      munmap(__s,0x400000);
      piVar3 = __errno_location();
      *piVar3 = iVar2;
      __s = (uchar *)0x0;
    }
  }
  return __s;
}



/* ============================================== */
/* Function 27: calculate_checksum @ 001015cb */
/* ============================================== */


uint64_t calculate_checksum(uchar *memory,size_t memory_size)

{
  size_t memory_size_local;
  uchar *memory_local;
  uint64_t checksum;
  size_t offset;
  
  checksum = 0x14650fb0739d0383;
  for (offset = 0; offset < memory_size; offset = offset + 0x1000) {
    checksum = (checksum ^ memory[offset]) * 0x100000001b3;
  }
  return checksum;
}



/* ============================================== */
/* Function 28: print_test_markers @ 00101636 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void print_test_markers(void)

{
  size_t index;
  size_t marker_count;
  
  puts("Embedded test markers:");
  for (index = 0; index < 0xc; index = index + 1) {
    printf("  [%zu] %s\n",index,test_markers[index]);
  }
  return;
}



/* ============================================== */
/* Function 29: main @ 001016a8 */
/* ============================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int main(void)

{
  int iVar1;
  __pid_t _Var2;
  uchar *memory;
  uint64_t uVar3;
  time_t tVar4;
  uint iteration;
  uchar *test_memory;
  uint64_t checksum;
  
  iVar1 = install_signal_handlers();
  if (iVar1 == -1) {
    perror("sigaction");
    iVar1 = 1;
  }
  else {
    memory = create_test_memory();
    if (memory == (uchar *)0x0) {
      perror("create_test_memory");
      iVar1 = 1;
    }
    else {
      puts("Safe analysis test process started");
      _Var2 = getpid();
      printf("PID: %ld\n",(long)_Var2);
      printf("Memory address: %p\n",memory);
      printf("Memory size: %u bytes\n",0x400000);
      printf("Repeat count: %u\n",0xc);
      printf("Interval: %u seconds\n",5);
      printf("Expected runtime: approximately %u seconds\n",0x3c);
      print_test_markers();
      fflush(stdout);
      iteration = 1;
      while ((iteration < 0xd && (stop_requested == 0))) {
        uVar3 = calculate_checksum(memory,0x400000);
        _Var2 = getpid();
        tVar4 = time((time_t *)0x0);
        printf("[%u/%u] time=%ld pid=%ld checksum=%llu\n",(ulong)iteration,0xc,tVar4,(long)_Var2,
               uVar3);
        fflush(stdout);
        if ((iteration < 0xc) && (stop_requested == 0)) {
          sleep(5);
        }
        iteration = iteration + 1;
      }
      if (stop_requested == 0) {
        puts("All test iterations completed");
      }
      else {
        puts("Shutdown signal received");
      }
      iVar1 = munmap(memory,0x400000);
      if (iVar1 == -1) {
        perror("munmap");
        iVar1 = 1;
      }
      else {
        puts("Test memory released");
        puts("Process exiting normally");
        iVar1 = 0;
      }
    }
  }
  return iVar1;
}



/* ============================================== */
/* Function 30: _fini @ 001018e4 */
/* ============================================== */


void _fini(void)

{
  return;
}


