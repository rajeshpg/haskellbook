module Grabbag where

mTHa x y z = x * y * z
mTHd = \x -> \y -> \z -> x * y * z

mTHb x y = \z -> x * y * z

