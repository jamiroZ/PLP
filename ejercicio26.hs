intervaloAños:: (Int,Int) -> String
intervaloAños (n,m)
    |n <= m && esBisiesto(n)= show(n) ++ " bisiesto " ++"\n "++ intervaloAños ((n+1),m)
    | n <= m = show(n) ++ " No Bisiesto " ++ "\n " ++  intervaloAños ((n+1),m)
    |otherwise = ""
main=putStr(intervaloAños(3,2))
 where
esBisiesto:: Int -> Bool
esBisiesto x
   | ((x `mod`4)==0)= True
   | otherwise =False