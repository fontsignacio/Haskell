--input : lista de numeros
--output: lista de numeros, descartando los pares y elevando al cuadrado
-- IMPUT1 -> PROCESO1 -> OUTPUT1 -> PROCESO2 -> OUTPUT2
-- [1,2,3] -> listaimp -> [1,3] -> listacua -> [1,9]


-- solo suma
sumar x y = x + y


-- agrego elementos a la lista 

identidad [] = []
identidad (x:xs) = x+1 : identidad(xs)

 
--funcion que eleva al cuadrado

--fun1 [] = []
--fun1 (x:xs) = x*x : fin1(xs)

cuadrado x = x * x

--lista al cuadrado

listacuadrado [] = []
listacuadrado (x:xs) = cuadrado(x) : listacuadrado(xs) 


--lista que eleva al cuadrado lo par
--impar x = x%2 == 0

--lci [] = []
--lci (x:xs) = if impar x then cuadrado(x) : lci(xs)
--		   else lci(xs)


-- odd es una fun de haskell
--lci [] = []
--lci (x:xs) = if odd x then cuadrado(x) : lci(xs)
--		 else lci(xs)


--lista impares 
listaimpares [] = []
listaimpares (x:xs) = if (odd x) then x :listaimpares xs 
			    else listaimpares xs


-- lista impares al cuadrado

licv2 lista = listacuadrado (listaimpares lista)


--longitud de una cadena

longCadena :: String -> Int
longCadena [] = 0
longCadena (x:xs) = 1 + longCadena(xs)



--Eliminar los elementos repetidos de una lista


--eliminaRep :: String -> String
--eliminaRep [] = []
--eliminaRep (x:xs) = if x == xs then tail x


-- invertir una cadena
invertirCadena :: String -> String
invertirCadena [] = []
invertirCadena (x:xs) = invertirCadena xs ++ [x]

--Verificar si un elemento pertenece a una lista

verificaElem :: Char -> String -> Bool
verificaElem y [] = False
verificaElem y (x:xs) | y == x = True 
                      | otherwise = verificaElem y xs   


--Unir dos listas de cadena de caracteres puede elementos repetidos

--UnirLista :: String -> String -> String
--UnirLista x y =  x ++ y 


--para separar de un String las vocales.

--vocal y = [a,e,i,o,u]

--vocales :: String -> String 
--vocales (x:xs) | x == vocal x = [x] ++ " "



--Eliminar los elementos repetidos de una lista

eliminaRep :: String -> String
eliminaRep [] = []
eliminaRep (x:xs) | verificaElem x xs = eliminaRep xs
                  | otherwise = [x] ++ eliminaRep xs


--Unir dos listas de cadena de caracteres puede elementos repetidos


unirLista :: String -> String -> String
unirLista [] [] = []
unirLista [] (y:ys) = y : unirLista [] ys 
unirLista (x:xs) y = if verificaElem x y then unirLista xs y else x : unirLista xs y  


-- Modificar la función UnirLista de tal modo que no incluya repetidos
--para separar de un String las vocales.

--vocales :: String -> String 
--vocales [] = []
--vocales (x:xs) | verificaElem x "aeiou" = x : vocales xs
--               | otherwise = vocales xs
 




 


