module GreetIfCool3 where

greetIfCool coolness =
  case cool of
    True ->
      putStrLn "eyyyy. what's shakin ?"
    False ->
      putStrLn "pshhh."
  where cool =
          coolness == "downright frosty yo"
          
