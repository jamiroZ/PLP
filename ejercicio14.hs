entreLineas :: String -> String -> String -> String
entreLineas x y z= x ++ "\n" ++ y ++ "\n"++ z++"\n"
main=putStr(entreLineas "a" "d" "x")