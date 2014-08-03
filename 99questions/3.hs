-- find length of the list

-- calculating length using map
-- converts all the elements of the list to 1 and adds them up
mapLength :: [a] -> Int
mapLength x = sum(map(\_->1) x)

main = do print(mapLength([1,2,3,4]))
	  print(mapLength([1,4]))
