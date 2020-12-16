module Main where

    main :: IO ()

    main = do
        putStrLn $ show result where
            result = take 1 [ x | x <- [1..], divisible x ] where
                divisible n = foldl (&&) True [ mod n x == 0 | x <- [1 .. 20] ]