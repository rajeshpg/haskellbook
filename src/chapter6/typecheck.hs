--module TypeCheck where

data Person = Person Bool
-- printPerson :: Person -> IO()
-- printPerson person = putStrLn (show person) 


data Mood = Blah | Woot deriving (Eq, Show, Ord)

settleDown x = if x == Woot
  then Blah
else x

type Subject = String
type Verb = String
type Object = String

data Sentence =
  Sentence Subject Verb Object
  deriving (Eq, Show)

s1 = Sentence "dogs" "drool"
s2 = Sentence "Julie" "loves" "dogs"

--exercises
data Rocks =
  Rocks String deriving (Eq, Show)

data Yeah =
  Yeah Bool deriving (Eq, Show)

data Papu =
  Papu Rocks Yeah
  deriving (Eq, Show)

-- doesnt type check 
--phew = Papu "chases" True

truth = Papu (Rocks "chomkydoz")
        (Yeah True)

equalityForall :: Papu -> Papu -> Bool
equalityForall p p' = p == p'

-- comparePapus :: Papu -> Papu ->Bool
-- comparePapus p p' = p > p'
        
f :: RealFrac a => a
f = 1.0


