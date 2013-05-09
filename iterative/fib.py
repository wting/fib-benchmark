def fib(n):
    a = b = 1
    while n > 0:
        a, b = b, a+b
        n -= 1

    return a

print(fib(1000))
