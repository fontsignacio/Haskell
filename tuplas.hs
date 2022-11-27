--La suma de los componentes de una tupla

sumaComp :: (Int, Int) -> Int
sumaComp (x,y) = x+y 

--Función que recibe 2 enteros y devuelva una tupla donde el primer componente sea el mayor de los dos y la segunda el menor.


maxmin :: Int -> Int -> (Int, Int)
maxmin x y = if x>=y then (x,y) else (y,x)


-- La suma de los componentes para una lista de tupla de una tupla


tuplas = [(x,y) | x <- [1..10],let y = x+1]
sumaTuplas = [(x+y)| x <- [1..10],let y = x+1]


--Programe una función similar a map, pero que aplique dos funciones a cada elemento de la lista

lista = [1,2,3,4]
cuadrado x = x*x
listaCuadrado :: [Int] -> [Int]
listaCuadrado [] = []
listaCuadrado (x:xs) = cuadrado (x+1) : listaCuadrado xs