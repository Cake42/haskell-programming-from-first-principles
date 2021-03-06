module CasePractice where

-- | Exercise 1
functionC :: Ord a => a -> a -> a
functionC x y
  = case x > y of
        True  -> x
        False -> y
        
-- | Exercise 2
ifEvenAdd2 :: Integral a => a -> a
ifEvenAdd2 n
  = case even n of
        True  -> n + 2
        False -> n

-- | Exercise 3
nums :: (Ord a, Num a, Num b) => a -> b
nums x
  = case compare x 0 of
        LT -> -1
        EQ -> 0
        GT -> 1
