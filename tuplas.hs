--La suma de los componentes de una tupla

sumaComp :: (Int, Int) -> Int
sumaComp (x,y) = x+y 

--Función que recibe 2 enteros y devuelva una tupla donde el primer componente sea el mayor de los dos y la segunda el menor.


maxmin :: Int -> Int -> (Int, Int)
maxmin x y = if x>=y then (x,y) else (y,x)
