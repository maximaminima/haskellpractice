-- a program that reads from files

-- main is of type io in haskell
main:: IO()
main = do 
	input <- readFile "abc.txt"
	print([ line | line <- lines(input)])
