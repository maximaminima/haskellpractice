-- understanding composition in haskell

-- (f . g) x = f (g x) Applies function f after applying 
-- function g on x

squares :: Int -> Int
squares x = x * x

positive :: Int -> Bool
positive x = x > 0

main = do print((positive . squares)4)
          print((positive . squares)(-4))
