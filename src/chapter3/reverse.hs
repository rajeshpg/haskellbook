module Reverse where

rvrs :: String -> String
rvrs x = let trd = take 5 x
             snd = take 2 $ drop 6 x
             fst = drop 9 x
         in concat [fst, " ", snd, " ",  trd]
