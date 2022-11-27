vol x = 1.33 * 3.14 * x^3

area x = 3.14 * x^2

triangulo x y z = if (x == y)&&(y == z) then "Equilatero"
		  else if (x==y)&&(y/=z) then "Isoceles"
		  else if (x/=y)&&(y/=z) then "Escaleno" 
		  else "No es Triangulo"		 
