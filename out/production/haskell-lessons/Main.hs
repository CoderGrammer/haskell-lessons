module Main where

main :: IO ()
main = print $ safeDivide 10 0

-- Maybe consists of Nothing or Just
safeDivide :: Integral a => a -> a -> Maybe a
safeDivide a b = 
  if b == 0 then Nothing else Just $ div a b
