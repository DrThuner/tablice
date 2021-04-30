#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int tablica[50];
    int rozmiarTablicy =
            sizeof(tablica) / sizeof(tablica[0]);

    double sredniaArytmetyczna = 0;
    int i;
    int number;
    int j;
    srand(time(NULL));
    printf("Wartosc tablicy:");
    for (j = 0; j < rozmiarTablicy; j++) {
        number = rand() % 50 + 0;
        tablica[j] = number;
        printf(" , %d ", tablica[j]);
    }
    printf("\n");
    for (i = 1; i < rozmiarTablicy; i++) {
        sredniaArytmetyczna = sredniaArytmetyczna + tablica[i];

    }

    printf("srednia arytmetyczna wynosi %f \n", sredniaArytmetyczna / rozmiarTablicy);
}