--Longitud de una lista de elementos
longitud :: [Int] -> Int
sumar (_:xs) = 1+longitud(xs)



--Sumar elementos de una lista
sumar :: [Int] -> Int
sumar [] = 0
sumar (x:xs) = x+sumar(xs)