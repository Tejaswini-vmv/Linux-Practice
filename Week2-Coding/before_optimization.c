#include <stdio.h>

int main() {

    int a = 25;
    int b = 15;
    int largest;

    if (a > b) {
        largest = a;
    } else {
        largest = b;
    }

    printf("Largest Number = %d\n", largest);

    return 0;
}