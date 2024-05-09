{-debe devolver en un cuarto
par el menor y el mayor elemento de los pares dados. 
Por ejemplo para la entrada (2,4) (3,5) (4,1) la salida debe ser (1,5).-}

menMayor:: (Int,Int) -> (Int,Int)  -> (Int,Int) -> (Int,Int)
menMayor (x,y)  (z,w)  (u,o)= (obtenerMenor([x,y,z,w,u,o]), obtenerMayor([x,y,z,w,u,o]))

  where
obtenerMayor:: [Int] ->Int
obtenerMayor [x] = if x > 8 then x else 8
obtenerMayor (x:xs)
    | x > 8     = max x (obtenerMayor xs)
    | otherwise = obtenerMayor xs

obtenerMenor:: [Int] -> Int
obtenerMenor [x] = if x < 8 then x else 8
obtenerMenor (x:xs)
    | x> 8 = min x (obtenerMenor xs)
    | otherwise =obtenerMenor xs

    