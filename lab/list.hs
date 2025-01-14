import Control.Exception (handle)
import Data.List () 
import Distribution.Simple.Program.HcPkg (list)
{-
Int != Integer

Int is a fixed-size integer type
- faster and more memory efficient

Integer is an arbitrary-precision integer type
- can handle arbitrarily large numbers

-}

x :: [Int]
x = [1, 2, 3, 4, 5]

y :: [Int]
y = [6, 7, 8, 9, 10]

z :: [Int]
z = []
-- head

-- last 

-- tail

-- init 

-- take

-- drop

-- (++) concatenation

-- (!!) accessing element in list

-- (==) equality

-- reverse

-- null

-- length

-- discard the 3rd and 4th elements from the list
discard :: [Int] -> [Int]
discard xs = take 2 xs ++ drop 4 xs

-- rotate the list
rotate :: [Int] -> [Int]
rotate xs = tail xs ++ [head xs]


