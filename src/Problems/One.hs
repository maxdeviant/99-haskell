{-
    Problem 1
    Find the last element of a list.
-}

module Problems.One where

myLast (x:xs) = if xs == [] then x else myLast xs

problemOne = do
    putStrLn "Problem 1"
    putStrLn "Find the last element of a list."
    putStrLn "> myLast [1, 2, 3, 4]"
    print(myLast [1, 2, 3, 4])
    putStrLn "> myLast ['x', 'y', 'z']"
    print(myLast ['x', 'y', 'z'])
