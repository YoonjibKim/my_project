
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

