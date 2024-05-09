allDiferent :: Int -> Int -> Int -> Bool
allDiferent x y z = (x /= y) && (y/=z) && (x /= z)--retorna true si son los 3 valores diferentes