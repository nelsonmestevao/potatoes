module Main where

fizzbuzz :: Int -> String
fizzbuzz n = max (show n) (fizz n ++ buzz n)
  where
    check :: Int -> String -> Int -> String
    check v out n =
      if n `rem` v == 0
        then out
        else ""
    fizz = check 3 "Fizz"
    buzz = check 5 "Fuzz"

main = mapM_ putStrLn $ map fizzbuzz [1 .. 100]
