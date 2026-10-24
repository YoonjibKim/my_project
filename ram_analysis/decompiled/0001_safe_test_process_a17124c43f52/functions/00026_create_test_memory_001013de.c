
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

