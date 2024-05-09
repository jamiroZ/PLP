duplicar :: String -> Int -> String
{- tome un String y un numero natural n. El resultado son n copias de un String concatenado. 
(Si n=0 debe devolver un String vacio).-}
duplicar txt n
   | n>0 = duplicar txt (n-1)++ " , " ++txt 
   | otherwise = ""