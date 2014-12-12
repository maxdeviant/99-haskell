{-
    Problem 7
    Flatten a nested list structure.
-}

module Problems.Seven where

data NestedList a = Elem a | List [NestedList a]

flatten (Elem x) = [x]
flatten (List x) = concatMap flatten x

problemSeven = do
    putStrLn "Problem 7"
    putStrLn "Flatten a nested list structure."
    putStrLn "> flatten (Elem 5)"
    print $ flatten (Elem 5)
    putStrLn "> flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]])"
    print $ flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]])
    putStrLn "> flatten (List [])"
    print $ flatten (List ([] :: [NestedList ()]))
