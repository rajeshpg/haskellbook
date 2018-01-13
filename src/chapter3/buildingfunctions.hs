module BuidlingFunction where

drop1 :: String -> String
drop1 s = drop 1 s

-- a) given "Curry is awesome" return "Curry is awesome!"
appendexclamation :: String -> String
appendexclamation s = s ++ "!"


-- b) given "Curry is awesome" return "y"
returny :: String -> Char
returny s = s !! 4

-- c) given "curry is aweome!" return "awesome!"
returnAwesome :: String -> String
returnAwesome s = drop 9 s

-- d)
thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x
