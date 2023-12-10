import System.IO

main :: IO ()
main = do
    fileHandle <- openFile "input.txt" ReadMode
    contents <- hGetContents fileHandle
    putStrLn contents
    hClose fileHandle
