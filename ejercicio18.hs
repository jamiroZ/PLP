{-de forma que justificarCentro n st nos devuelva un String de longitud n en el cual se le han
agregado espacios en ambos extremos de st de modo que quede centrado. Validar todos los casos.
Dar una soluci´on utilizando la cl´ausula where y otra sin ella-}
justificarCentro :: Int -> String -> String
justificarCentro n txt = esp ++ txt ++ esp
   where 
     esp= hacerEspacios n

hacerEspacios::Int ->String
hacerEspacios n
   |n>0 = (hacerEspacios (n-1)) ++ " "
   |otherwise =""