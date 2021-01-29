module Lib
    ( someFunc
    ) where
import Database.PostgreSQL.Simple

someFunc :: IO ()
someFunc = putStrLn "someFunc"
