-- apply the input of 1 to the input function
applyTo1 :: (Int -> Int) -> Int
applyTo1 f = f 1

-- add 3 to the input x
addThree :: Int -> Int
addThree x = x + 3

-- perform the input function twice
twice :: (a -> a) -> a -> a
twice f x = f (f x)

-- map 
x :: [Int]
x = [1,2,3,4,5]
y :: [Int]
y = map addThree x

-- filter

-- palindrom e
palindrome :: String -> Bool
palindrome str = str == reverse str

palindromes :: Int -> [String]
palindromes n = filter palindrome (map show [1..n])

-- count the number of words in a string that start with the letter A 
countAwords :: String -> Int 
countAwords str = length (filter startWithA (words str)) 
    where 
        startWithA word = not (null word) && (head word == 'A' || head word == 'a')