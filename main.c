#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int array[50], i, j, arraySize = sizeof(array) / sizeof(array[0]);
    double arithmeticAvg;
    double arraySum = 0;

    srand(time(NULL));

    printf("Array values: [");

    for (j = 0; j < arraySize; j++) {
        array[j] = rand() % 50;

        printf("%d", array[j]);

        if (j > 0) {
            printf(", ");
        }
    }

    printf("]\n");

    for (i = 1; i < arraySize; i++) {
        arraySum = arraySum + array[i];
    }

    arithmeticAvg = arraySum / arraySize;

    printf("Arithmetic average: %f \n", arithmeticAvg);
}
