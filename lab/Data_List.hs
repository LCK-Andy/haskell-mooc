module Data_List where
import Data.List (nub)

-- generate random integer list
-- utility function
import System.Random (randomRIO)

-- Function to generate a list of n random integers within a specified range
generateRandomInts :: Int -> Int -> Int -> IO [Int]
generateRandomInts n lower upper = sequence $ replicate n (randomRIO (lower, upper))

-- nub
-- remove duplicated elements from a list
x :: [Int]
x = [1,2,3,4,4,5,5,6,6,6,7,8,9,9,9,9,9,9,9,9,10]
y = nub x

-- sort
-- sort the list in ascending order
