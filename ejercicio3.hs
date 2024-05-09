losCuatrosIguales :: Int -> Int -> Int -> Int -> Bool

losCuatrosIguales x y z w = (allEqual x y z)&& (x==ww)

main=print(losCuatrosIguales 2 2 2 2)--

allEqual :: Int -> Int -> Int ->Bool
allEqual x y z = (x==y)&&(y==z)
