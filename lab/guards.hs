-- factorial in guards and pattern matching
factorial :: Integer -> Integer
factorial n
    | n < 0 = -1
    | n == 0 = 1
    | otherwise = n * factorial (n - 1)