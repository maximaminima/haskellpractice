-- Gets the last element in the list

lastElem :: [a] -> a -- defines the function return type and arg type
lastElem x = x !! (length x -1)

main = do print (lastElem [1,2,3,5,7])
	  print (lastElem ['a','b'])
