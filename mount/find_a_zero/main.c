#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>
#include <time.h>
#include <math.h>

#define CALC(a,b,c,d,x) a * (x * x * x) + b * (x * x) + c * x + d
#define ABS(a) ((a < 0.0) ? -a : a)

double find_a_zero(double a, double b, double c, double d, double epsilon) {
    if (ABS(a) < epsilon) {
        // If a second order function use abc formula.
        return NAN;
    }
    double current_x = 0.0;
    double current_result = CALC(a,b,c,d,current_x);
    // double previous_x = -1.0;
    double previous_result;
    double stepSize = 1.0;
    while (1) {
        // previous_x = current_x;
        previous_result = current_result;
        current_x += stepSize;
        current_result = CALC(a,b,c,d,current_x);
        if (ABS(current_result) < epsilon) {
            return current_x;
        }
        if ((previous_result >= 0.0 && current_result < 0.0) || (previous_result < 0.0 && current_result >= 0.0)) {
            // We overshot the zero so decrease and reverse step size
            stepSize = -0.5 * stepSize;
        } else if (ABS(current_result) < ABS(previous_result)) {
            // We are approaching zero so we increase step size.
            stepSize = 1.5 * stepSize;
        } else {
            // We are moving in the wrong direction or have overshot a lot.
            stepSize = -1.5 * stepSize;
        }
    }
}

int main(int argc, char** argv) {
    int ret = 0;
    clock_t total = 0;
    int itr = 100000;
    for (int i = 0; i < itr; i++) {
        clock_t start_time = clock();
        ret = find_a_zero(-0.1, 216.789, -.284, 210, 0.0000005);
        clock_t end_time = clock();
        total += end_time - start_time;
    }

    double elapsed_time = (double) (total) / CLOCKS_PER_SEC;
    printf("%d,%f\n", ret, elapsed_time);
    return 0;
}
