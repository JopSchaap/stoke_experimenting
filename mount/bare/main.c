#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>
#include <math.h>

double empty(double base) {
  return modf(base, 13.0);
}

int main(int argc, char** argv) {
  const int itr = atoi(argv[1]);

  double add = 1.0;
  int ret = 0;
  for ( double i = -itr/10.0; i < itr / 10.0; i += add ) {
    ret += empty(i);
  }

  printf("%d", ret);
  return 0;
}
