{-
    Problem 2
    Find the last but one element of a list.
-}

module Problems.Two where

myButLast list = if (tail (tail list)) == [] then head list else myButLast (tail list)

problemTwo = do
    putStrLn "Problem 2"
    putStrLn "Find the last but one element of a list."
    putStrLn "> myButLast [1, 2, 3, 4]"
    print $ myButLast [1, 2, 3, 4]
    putStrLn "> myButLast ['a'..'z']"
    print $ myButLast ['a'..'z']
