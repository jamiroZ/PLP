{- 
dado un intervalo expresado como (n,m) genere una tabla
con los numeros del intervalo que sean cuadrados perfectos y la posicion que ocupan dentro del
intervalo. 
Por ejemplo:
intervalo (2,18)
4 3
9 8
16 15
-}
tabla :: (Int,Int) -> String
tabla (n,m)
   | n<=m && esCuadrado(n)=show(n)++" "++show(n-1)++""++tabla ((n+1),m)
   | n<=m =tabla((n+1),m)
   | otherwise=""
 where
esCuadrado::Int -> Bool
esCuadrado n
   | n >= 0 && (sqrt(n))  = True
   |otherwise = False