-- pattern matching
area :: String -> Double -> Double
area "square" x = square x
    where square x = x * x
area "circle" x = pi * square x
    where square x = x * x

-- using case-of
area' :: String -> Double -> Double
area' shape x = case shape of 
    "square" -> square x
    "circle" -> pi * square x
    where square x = x * x