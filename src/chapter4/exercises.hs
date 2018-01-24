module Exercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x < 0 then negate x else x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))


x = (+)

f2 xs = w `x` 1
  where w = length xs

id :: a -> a
id x = x

f3 :: (a, b) -> a
f3 x = fst x

addStuff :: Integer -> Integer -> Integer
addStuff a b = a + b
