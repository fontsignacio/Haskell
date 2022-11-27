--Contamos con una base de datos de películas representada con una lista de tuplas. Cada tupla contiene la siguiente información: (<Nombre de la película>, <Año de estreno>,<Duración de la película>,<Nombre del director>). Observamos entonces que el tipo de la tupla que representa cada película es (String, Int, Int, String).
-- Definir la función verTodas : [(String, Int, Int, String)] → Int que dada una lista de películas devuelva el tiempo que tardaría en verlas a todas.


peliculas = [("Mad Max",2015,2,"Juan"),("Metegol",2014,2,"Juan")]

estreno :: [(String, Int, Int, String)] -> [String]
estreno [] = []
estreno ((a,b,c,d):xs) | elem b 2019 = a : estreno xs
                       | otherwise = estreno xs
