module Main where
import System.Environment


-- Takes in 2 numbers as command line arguments
-- and prints their sum

main :: IO ()
main = do
    args <- getArgs
    let number1 = read (args !! 0)
    let number2 = read (args !! 1)
    putStrLn (show (number1 + number2))