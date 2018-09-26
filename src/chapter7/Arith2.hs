module Arith2 where

add :: Int -> Int -> Int
add x y = x + y

addPF :: Int -> Int -> Int
addPF = (+)

addOne ::  Int -> Int
addOne = \x -> x + 1

addOnePF :: Int -> Int
addOnePF  = (+1)

addNum :: Num a => a -> a -> a
addNum x y = x + y

main :: IO ()
main = do
  print(0 :: Int)
  print(add 1 0)
  print(addOne 0)
  print(addOnePF 0)
  print((addOne . addOne) 0)
  
