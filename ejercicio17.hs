{-factorialTable m n tabule los valores de los factoriales desde m hasta n inclusive.
Validar los datos de entrada.-}
factorialTable ::Int -> Int -> String
factorialTable m n 
    |m<=n = show(factorial(m)) ++" - "++ (factorialTable (m+1) n)
    |otherwise =""

factorial:: Int -> Int
factorial x
   | x==1 = 1
   | x> 1 = factorial (x-1) * x

