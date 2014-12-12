{-
    Problem 6
    Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).
-}

module Problems.Six where

import Problems.Five

isPalindrome [] = True
isPalindrome list = list == myReverse list

problemSix = do
    putStrLn "Problem 6"
    putStrLn "Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x)."
    putStrLn "> isPalindrome [1, 2, 3]"
    print $ isPalindrome [1, 2, 3]
    putStrLn "> isPalindrome \"madamimadam\""
    print $ isPalindrome "madamimadam"
    putStrLn "> isPalindrome [1, 2, 4, 8, 16, 8, 4, 2, 1]"
    print $ isPalindrome [1, 2, 4, 8, 16, 8, 4, 2, 1]
