module Main where

    import Utils

    main :: IO ()

    main = do
        putStrLn $ show $ maximum $ [ x | x <- [1 .. floor $ sqrt 600851475143], mod 600851475143 x == 0, prime x ]
        