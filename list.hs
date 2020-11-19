data MyList a = Nil | Cons a (MyList a)
  deriving (Show)

myHead :: (MyList a) -> a
myHead Nil = error "empty list"

myTail :: (MyList a) -> (MyList a)

myLength :: (MyList a) -> Int

myMap :: (a -> b) -> (MyList a) -> (MyList b)

myReverse :: (MyList a) -> (MyList a)

myFoldl :: (b -> a -> b) -> b -> (MyList a) -> b

myFoldr :: (b -> a -> b) -> b -> (MyList a) -> b

mySort :: (MyList a) -> (MyList a)

myAppend :: (MyList a) -> (MyList a) -> (MyList a)