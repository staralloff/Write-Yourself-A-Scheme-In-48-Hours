module Main where
import System.Environment
import Data.Char

main :: IO ()
main = do
      putStrLn "Hello, what's your name?"
      name <- getLine
      putStrLn("Hey " ++ name ++ ", how are you?")
