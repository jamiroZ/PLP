{-el cual retorna el m´aximo de dos n´umeros, junto con el n´umero de veces que aparece. Usando
esta u otra funci´on defina-}
maxOcurr :: Int -> Int -> (Int,Int)
maxOcurr x y
     |x>y =(x,1)
     |y>x =(y,1)
     |otherwise =(x,2)
--que haga lo mismo pero con tres argumentos.
maxOcurrTres :: Int -> Int -> Int -> (Int,Int)
maxOcurrTres x y z
    | x > y && x > z =(x,1)
    | y > x && y > z =(y,1)
    | z > x && z > y =(z,1)
    | x==y && y>z =(y,2)
    | x==z && x>y =(x,2)
    | y==z && y>x =(z,2)
    | y==z && z==x =(z,3)

