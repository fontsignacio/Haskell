--hola -> proceso1 -> ipmb
--ipmb -> proceso2 -> hola
--ord (A -> 65)  
--chr (65 -> a)
--razonando con haskell o aprenda haskell por el bien de todos


let2int :: Char -> Int
let2int c = ord c - ord 'a'


--mensajeCifrado :: String -> Int 
--mensajeCifrado (x:xs) = let2int x : mensajeCifrado xs

                      
