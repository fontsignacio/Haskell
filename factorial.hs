--Función recursiva que calcula el factorial de un número natural
factorial :: Integer -> Integer
factorial n
    | n < 0  = error "no existe el factorial para enteros negativos"
    | n == 0 = 1
    | otherwise = n * factorial (n-1)