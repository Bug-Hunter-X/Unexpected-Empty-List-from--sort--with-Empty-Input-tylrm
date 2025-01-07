```haskell
import Data.List (sort)

sortSafe :: Ord a => [a] -> [a]
sortSafe [] = []
sortSafe xs = sort xs

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sortSafe xs
  print ys  -- Output: [1,2,3,4,5]
  let zs = sortSafe []
  print zs  -- Output: []
```