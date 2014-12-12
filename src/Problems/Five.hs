{-
    Problem 5
    Reverse a list.
-}

module Problems.Five where

myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

problemFive = do
    putStrLn "Problem 5"
    putStrLn "Reverse a list."
    putStrLn "> myReverse \"A man, a plan, a canal, panama!\""
    print (myReverse "A man, a plan, a canal, panama!")
    putStrLn "> myReverse [1, 2, 3, 4]"
    print (myReverse [1, 2, 3, 4])
