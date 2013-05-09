// gcc -O2 fib.c
#include <stdio.h>

unsigned long long int fib(n) {
    unsigned long long int a = 1;
    unsigned long long int b = 1;
    unsigned long long int tmp = 0;

    while (n > 0) {
        tmp = b;
        b += a;
        a = tmp;
        --n;
    }

    return a;
}

int main(int argc, char const* argv[]) {
    printf("%llu\n", fib(1000));
    return 0;
}
