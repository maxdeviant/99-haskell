{-
    Problem 8
    Eliminate consecutive duplicates of list elements.
-}

module Problems.Eight where

compress [] = []
compress (x:xs) = x : (compress $ dropWhile (== x) xs)

problemEight = do
    putStrLn "Problem 8"
    putStrLn "Eliminate consecutive duplicates of list elements."
    putStrLn "> compress \"aaaabccaadeeee\""
    print $ compress "aaaabccaadeeee"
