module Main where

    main :: IO ()

    main = do
        putStrLn $ show result where
            result = head [ x | x <- [1..], divisible x ] where
                divisible n = foldl --TODO