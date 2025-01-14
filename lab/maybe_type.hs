-- safeDivided using Maybe
safeDivided :: Int -> Int -> Maybe Double
safeDivided _ 0 = Nothing -- divide by zero
safeDivided x y = Just (fromIntegral x / fromIntegral y)

-- safeDivided using Either
safeDivided' :: Int -> Int -> Either String Double
safeDivided' _ 0 = Left "divide by zero"
safeDivided' x y = Right (fromIntegral x / fromIntegral y)

iWantAString :: Either String Int -> String
iWantAString (Right str)   = show str
iWantAString (Left number) = number