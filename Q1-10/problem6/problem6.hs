isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x
    | x == (reverse x) = True
    | otherwise = False

main = print(isPalindrome [1,2,3,4,2,1])
