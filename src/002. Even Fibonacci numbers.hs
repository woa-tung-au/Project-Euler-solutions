module Main where

    main :: IO ()

    main = do
        putStrLn $ show result where
            result = sum $ takeWhile (< 4000000) [ x | x <- fibSeq, even x ] where
                fibSeq = [ fib x | x <- [1..] ] where
                    fib 1 = 1
                    fib 2 = 2
                    fib n = fib (n - 1) + fib (n - 2)
        