--nos dice si podemos avanzar o no nuestro auto en base   a   la   indicación   del   semáforo: 
--rojo   o   amarillo   implica   que   no   avanzaremos 
--verde   nos   permite   avanzar 
--sin   entrar   en   mayores   detalles

semaforo :: String -> String
semaforo x = if x == "verde" then "Avanzar" else "Parar"