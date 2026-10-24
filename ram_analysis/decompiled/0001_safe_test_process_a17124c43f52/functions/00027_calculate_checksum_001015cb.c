
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

