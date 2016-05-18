myButLast :: [a] -> Maybe a
myButLast [] = Nothing
myButLast [_] = Nothing
myButLast [x,_] = Just x
myButLast (_:xs) = myButLast xs

main = print(myButLast [1, 2, 3, 4])
