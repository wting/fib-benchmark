function fib(n) return n<2 and n or fib(n-2) + fib(n-1) end

print(fib(40))
