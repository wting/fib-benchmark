#include <stdio.h>

int fib(n) {
    if (n < 2)
        return 1;
    return fib(n-2) + fib(n-1);
}

int main(int argc, char const* argv[]) {
    printf("%d\n", fib(40));
    return 0;
}
