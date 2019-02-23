module Main where

import System.Environment(getArgs)

fact :: Int -> Int
fact 0 = 1
fact 1 = 1
fact n = n * fact (n-1)

main = getArgs >>= print . fact . read . head
