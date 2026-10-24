
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

