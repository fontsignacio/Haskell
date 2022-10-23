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
	
 

