#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>
#include <time.h>

/**
 * @brief sums steps evenly spaced values between start (inclusive) and end (exclusive)
 * 
 * @param start 
 * @param end 
 * @param steps 
 * @return float 
 */
double range_sum(double start, double end, int steps) {
    double total = 0.0;
    double stepSize = (end - start) / steps;
    for(int i = 0; i < steps; i++) {
        double current = start + ((double)i * stepSize);
        total += current;
    }
    return total;
}

int main(int argc, char** argv) {
    clock_t total = 0;
    clock_t start_time = clock();
    double result = range_sum(0.0, 10e6, 10e7);
    clock_t end_time = clock();
    total += end_time - start_time;

    double elapsed_time = (double) (total) / CLOCKS_PER_SEC;
    printf("%f,%f\n", result, elapsed_time);
    return 0;
}
