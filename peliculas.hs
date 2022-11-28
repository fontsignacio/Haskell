--Contamos con una base de datos de películas representada con una lista de tuplas. Cada tupla contiene la siguiente información: (<Nombre de la película>, <Año de estreno>,<Duración de la película>,<Nombre del director>). Observamos entonces que el tipo de la tupla que representa cada película es (String, Int, Int, String).


peliculas = [("Mad Max",2015,2,"Juan"),("Metegol",2015,2,"Juan"),("Jumanji",2019,3,"Juan")]


-- Definir la función verTodas : [(String, Int, Int, String)] → Int que dada una lista de películas devuelva el tiempo que tardaría en verlas a todas.


verTodas :: [(String, Int, Int, String)] -> Int
verTodas [] = 0
verTodas ((a,b,c,d):xs) = c + verTodas xs


-- Definir la función estrenos: [(String, Int, Int, String)] → [String] que dada una lista de películas devuelva el listado de películas que estrenaron en 2019.


estreno :: [(String, Int, Int, String)] -> [String]
estreno [] = []
estreno ((a,b,c,d):xs) = if b == 2019 then a : estreno xs else estreno xs  




                       
