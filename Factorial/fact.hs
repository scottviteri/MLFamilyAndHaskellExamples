{- runghc fact.hs -}

factorial :: (Integral a) => a -> a 

{-
factorial n = if n <= 0 
                then 1 else n * factorial (n-1) 
-}

factorial n
    | (n == 0) = 1
    | (n > 0) = n * factorial (n-1) 

{-
factorial 0 = 1
factorial n = n * factorial (n-1)
-}


-- factorial n = foldl (*) 1 [1..n]
-- factorial n = product [1..n]

main = putStrLn (show (factorial 4))

{-
main = putStrLn (show (factorial 4))
       where factorial 0 = 1;
             factorial n = n * factorial (n-1)
-}
