fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

answer = sum (take 11 [y | y <- [fib x | x <- [1..]], even y])
