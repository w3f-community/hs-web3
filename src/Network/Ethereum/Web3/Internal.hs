module Network.Ethereum.Web3.Internal where

import Data.Char (toLower)

toLowerFirst :: String -> String
toLowerFirst [] = []
toLowerFirst (x : xs) = toLower x : xs
