module File where

import Data.List

fst' (a,b) = a

max' x y
  | x > y = x
  | x < y = y

min' x y
  | x < y = x
  | x > y = y

snd' (a,b) = b
