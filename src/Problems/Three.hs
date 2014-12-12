{-
    Problem 3
    Find the K'th element of a list. The first element in the list is number 1.
-}

module Problems.Three where

elementAt list index = list !! (index - 1)

problemThree = do
    putStrLn "Problem 3"
    putStrLn "Find the K'th element of a list. The first element in the list is number 1."
    putStrLn "> elementAt [1, 2, 3] 2"
    print $ elementAt [1, 2, 3] 2
    putStrLn "> elementAt \"haskell\" 5"
    print $ elementAt "haskell" 5
