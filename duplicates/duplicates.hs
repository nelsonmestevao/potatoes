module Duplicates where

duplicates :: Int -> Int
duplicates x = x + x

main = putStrLn $ show $ duplicates 42

