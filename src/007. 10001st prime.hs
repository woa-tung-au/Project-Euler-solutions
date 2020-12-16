
module Main where

    import Utils

    main :: IO ()

    main = do
        putStrLn $ show result where
            result = primeNum !! 10000 where
                primeNum = [ x | x <- [1..], prime x ]