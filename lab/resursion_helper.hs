import Text.XHtml (base)
-- repeat the input string for n times
repeatString :: Int -> String -> String
repeatString n str = repeatHelper n str ""

repeatHelper :: Int -> String -> String -> String
repeatHelper 0 str result = result
repeatHelper n str result = repeatHelper (n - 1) str (result ++ str)

-- fibonacci in linear time
fibonacci :: Int -> Int
fibonacci n = fibonacci' n 0 1

fibonacci' :: Int -> Int -> Int -> Int
fibonacci' 0 a b = b
fibonacci' n a b = fibonacci' (n - 1) b (a + b)