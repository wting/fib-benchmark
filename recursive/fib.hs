-- ghc -O -O2 -optc-O3 fib.hs
fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

main = do
    print (fib 40)
