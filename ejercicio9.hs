allDiferent :: Int -> Int -> Int -> Bool
allDiferent n m p = ( n /= m ) && ( m /= p)
--el codigo tiene un erro pues que n sea diferente de m y m diferente de p, no significa que n es diferente de p
-- ej:n=1 ,m=5,p=1 -> n/=m =true y m/=p = true pero n/=p = false