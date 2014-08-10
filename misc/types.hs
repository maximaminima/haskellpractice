-- understanding the data types in haskell
-- building a new type in haskell comrpises of:
-- 1. type constructor
-- 2. data constructor - value constructor

data PersonInfo = Person Int String
		  deriving (Show)

myPerson1 = Person 1 "Bha"
myPerson2 = Person 2 "Bhaskar"
	
main = do
	print myPerson1
	print myPerson2

