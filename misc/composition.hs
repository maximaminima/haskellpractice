-- understanding composition in haskell

-- (f . g) x = f (g x) Applies function f after applying 
-- function g on x

-- returns the square of the number
squares :: Int -> Int
squares x = x * x

-- checks if a number is positive
positive :: Int -> Bool
positive x = x > 0

main = do print((positive . squares)4)
          print((positive . squares)(-4))
