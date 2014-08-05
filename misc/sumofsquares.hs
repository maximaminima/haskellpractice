-- a recursive program to calculate sum of squares

-- function definition; takes a list of integers and returns integer sum
sumofsquares :: [Integer] -> Integer
sumofsquares [] = 0 -- if the list is empty return 0
sumofsquares (x:xs) = x*x + sumofsquares xs -- take the head do squares; recursively pass the tail of the list

main = do print(sumofsquares([100000000000,2,3,4,5]))
	  print(sumofsquares([1,2,3]))

 
