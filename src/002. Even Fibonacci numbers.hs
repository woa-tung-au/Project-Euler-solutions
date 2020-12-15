main :: IO ()

main = do
    putStrLn $ show result where
        result = sum [ x | x <- fibSeq, x < 4000000, even x ] where
            //TODO
            //The function doesn't know that fibSeq is an incremental sequence, so won't stop at 4000000
            fibSeq = [ fib x | x <- [1..] ] where
                fib 1 = 1
                fib 2 = 2
                fib n = fib (n - 1) + fib (n - 2)
