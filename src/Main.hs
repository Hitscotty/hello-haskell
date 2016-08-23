module Main where

import System.IO
import Hello

main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStr "Please Enter your Name: "
  name <- getLine
  sayHello name
