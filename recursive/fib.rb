def fib(n)
    if n < 2
        return 1
    end
    return fib(n-2) + fib(n-1)
end

puts fib(40)
