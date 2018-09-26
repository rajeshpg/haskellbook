module CasePractise where

functionC x y = if (x > y) then x else y

functionC' x y =
  case (x > y) of
    True -> x
    False -> y

fnGreater x y =
  case xIsGreater of
    True -> x
    False -> y
    where
      xIsGreater = x > y

ifEvenAdd2 n = if even n then (n + 2 ) else n

ifEvenAdd2' n =
  case (even n) of
    True -> n + 2
    False -> n
