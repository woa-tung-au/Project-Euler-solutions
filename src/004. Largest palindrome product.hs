module Main where

    main :: IO ()

    main = do
        putStrLn $ show result where
            result = maximum [ x | x <- [ i * j | i <- [100 .. 999], j <- [100 .. 999] ], show x == (reverse $ show x) ]
        