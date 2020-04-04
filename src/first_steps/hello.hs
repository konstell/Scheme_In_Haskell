module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let name = args !! 0
    putStrLn ("Hello, " ++ name)