--Longitud de una lista de elementos
--longitud :: [Int] -> Int
--sumar (_:xs) = 1+longitud(xs)



--Sumar elementos de una lista
--sumar :: [Int] -> Int
--sumar [] = 0
--sumar (x:xs) = x+sumar(xs)

--aciendo uso de la lista [1..10] definir las siguientes listas por comprension.

xs1 = [11,12,13,14,15,16,17,18,19,20]
xs2 = [[2],[4],[6],[8],[10]]
xs3 = [10,9,8,7,6,5,4,3,2,1]
xs4 = [True,False,True,False,True,False,True,False,True,False]
xs5 = [(3,True),(6,True),(9,True),(12,False),(15,False),(18,False)]
xs6 = [(11,12),(13,14),(15,16),(17,18),(19,20)]


lista = [x | x <- [1..10]]
lista1 = [x | x <- [11..20]]
lista2 = [[x*2]| x <- [1..5]]
lista3 = [x | x <- [10..1]]
lista6 = [(x,y) | x <- [10..20],x `mod` 2 == 1, y <- [x..20]]
