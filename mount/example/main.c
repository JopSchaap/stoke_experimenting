#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>

size_t popcnt(uint64_t x) {
  int res = 0;
  for ( ; x > 0; x >>= 1 ) {
    res += x & 0x1ull;
  }
  return res;
}

int main(int argc, char** argv) {
  const int itr = atoi(argv[1]);

  int ret = 0;
  for ( int i = 0; i < itr; ++i ) {
    ret += popcnt(i);
  }

  printf("%d", ret);
  return 0;
}
