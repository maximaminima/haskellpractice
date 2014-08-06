-- calculating sum using foldr and foldl

foldrsum :: [Int] -> Int
foldrsum  xs = foldr (+) 1 xs -- foldr (1, 3) (1+5) 

foldlsum :: [Int] -> Int
foldlsum  xs = foldl (+) 1 xs -- foldr (1+1) (3, 5)


main = do print(foldrsum([1,3,5]))
	  print(foldlsum([1,3,5]))
