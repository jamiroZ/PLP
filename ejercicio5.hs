maxi :: Int -> Int -> Int
maxi n m
 | n > m = n
 | otherwise = m

fibonacci :: Int -> Int
fibonacci x
--para estos casos de x realizara y retornara x valor
   | x==0 = 1
   | x==1 = 1
   | x > 1 = fibonacci (x-1) + fibonacci (x-2)
main=print(fibonacci 1)

factorial:: Int -> Int
factorial x
   | x==1 = 1
   | x> 1 = factorial (x-1) * x

sucesion:: Int -> Int -> Int
sucesion x n = sumatoria (n 1) `div` factorial (x)

sumatoria :: Int -> Int -> Int
sumatoria n i
  | i< n = sumatoria(n i+1) +  (i exp n)
