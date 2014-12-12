{-
    Problem 4
    Find the number of elements of a list.
-}

module Problems.Four where

myLength list = myLength' list 0
    where myLength' [] _ = 0
          myLength' (x:xs) length = if xs == [] then length + 1 else myLength' xs (length + 1)

problemFour = do
    putStrLn "Problem 4"
    putStrLn "Find the number of elements of a list."
    putStrLn "> myLength [123, 456, 789]"
    print $ myLength [123, 456, 789]
    putStrLn "> myLength \"Hello, world!\""
    print $ myLength "Hello, world!"
