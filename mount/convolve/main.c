#include "stddef.h"
#include "stdlib.h"
#include "stdint.h"
#include <stdio.h>
#include <time.h>

double convolve(double *arr1, double *arr2, double *result, int length) {
    for (int i =0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            result[i + j] += arr1[i] * arr2[j];
        }
    }
    double final_result = 0;
    for(int i = 0; i < 2 * length; i++) {
        final_result = result[i];
    }
    return final_result;
}

double *init(int length) {
    double *array = malloc(sizeof(double) * length);
    for (int i = 0; i < length; i++) {
        array[i] = (float) i;
    }
    return array;
}

int main(int argc, char** argv) {
    const int LENGTH = 100000;
    double *arr1 = init(LENGTH);
    double *arr2 = init(100000);
    double *result = malloc(sizeof(double) * 2 * LENGTH);
    
    for(int i = 0; i < 2 * LENGTH; i++) {
        result[i] = 0.0;
    }

    clock_t total = 0;
    clock_t start_time = clock();
        double sum = convolve(arr1, arr2, result, LENGTH);
    clock_t end_time = clock();
    total += end_time - start_time;

    for (int i = 0; i < LENGTH * 2; i++) {
        sum += result[i];
    }

    double elapsed_time = (double) (total) / CLOCKS_PER_SEC;
    printf("%f,%f\n", sum, elapsed_time);
    return 0;
}

