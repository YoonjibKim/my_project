
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

