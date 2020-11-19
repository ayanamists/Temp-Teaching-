data Nat = Zero | S Nat
  deriving (Show)

{-
  Zero 是一个自然数
  如果 N 是一个自然数，那么 S N 也是一个自然数
  e.g.
     Zero
     (S Zero)
-}

NAdd :: Nat -> Nat -> Nat
{-
  实现加法，
  e.g. 
    MAdd (S Zero) (S Zero) = (S (S Zero))
    MAdd (S (S Zero)) (S Zero) = (S (S (S Zero)))
-}

NMult :: Nat -> Nat -> Nat
{-
  实现乘法
  e.g.
   NMult (S (S Zero)) (S (S Zero)) = 
    S (S (S (S Zero)))
-}

NSub :: Nat -> Nat -> Nat
{-
  实现减法
  注：饱和减法，1 - 2 = 0
-}

NDiv :: Nat -> Nat -> Nat
{-
  实现除法
-}

