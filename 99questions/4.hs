-- reverses a list

revList :: [a] -> [a]
revList [] = []
revList (x:xs) = revList xs ++ [x]

main = do print(revList[1,2,3,4])


