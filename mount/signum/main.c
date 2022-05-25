#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>
#include <time.h>

int signum(double x) {
  if(x > 0.0) {
    return 1;
  } else if (x < 0.0) {
    return -1;
  } else {
    return 0;
  }
}

int main(int argc, char** argv) {
  const int itr = 10000000;

  double add = 1.0;
  int ret = 0;
  clock_t total = 0;
  for (int i = 0; i < itr; i++) {
    int input = (i * add) - (itr / 2);
    clock_t start_time = clock();
    int result = signum(input);
    clock_t end_time = clock();
    total += end_time - start_time;
    ret += result;
  }

  double elapsed_time = (double) (total) / CLOCKS_PER_SEC;
  printf("%d,%f\n", ret, elapsed_time);
  return 0;
}
