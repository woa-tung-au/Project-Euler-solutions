module Utils where
    
    prime n = not ((n > 2) && (even n)) && ((==) 2 $ length [ x | x <- [1 .. n], mod n x == 0 ])