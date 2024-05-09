--la cual ordena los tres elementos en orden ascendente.
ordenTriple :: (Int,Int,Int) -> (Int, Int,Int)
ordenTriple (x,y,z)
     |x < z && z < y =(x,z,y)
     |y < z && z < x =(y,z,x)
     |z < x && x < y =(z,x,y)
     |otherwise =(y,x,z)