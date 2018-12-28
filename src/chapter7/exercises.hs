module Exercises where

tensDigit :: Integral a => a -> a
tensDigit = (fst . divMod10)

divMod10 x = divMod x 10


hunsd = (fst . divMod100)

divMod100 x = divMod x 100

foldBool :: a -> a -> Bool -> a
foldBool x y t =
  case t of
    True -> y
    False -> x

g :: (a -> b) -> (a, c) -> (b, c)
g f (x, y) = (f x, y)
