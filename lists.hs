module Main where

main :: IO ()

concatUs x y = x ++ y

append x y = x : y

getElementAtIndex x y = x !! y

main = do
  let l1 = [1,2,3,4]
  let l2 = [9,10,11,12]
  print (concatUs l1 l2)
  print (concatUs ['w','o'] ['o','t'])
  print (append 'A' " SMALL CAT")
  let b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
  print (getElementAtIndex b 1)
