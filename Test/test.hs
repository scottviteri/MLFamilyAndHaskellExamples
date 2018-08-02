{- runghc test.hs -}

z = let x = 3.0
        y = 2.0 * x
    in x * y

main = putStrLn (show z)

