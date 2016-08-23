
module Hello where

sayHello :: String -> IO ()
sayHello name = putStrLn ("hello " ++ name ++  " welcome to the Functional world of Haskell!")
