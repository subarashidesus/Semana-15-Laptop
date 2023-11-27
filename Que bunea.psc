Proceso sin_titulo
	Definir n, r, c Como Entero;
	
	
	Escribir "Ingrese un entero";
	leer n;
	
	r <- n mod 10;
	
	Escribir Sin Saltar r;
	
	
	c <- trunc(n / 10);
	
	Mientras c <> 0 Hacer
		r <- c mod 10;
		Escribir Sin Saltar r;
		c <- trunc (c / 10)
	FinMientras
FinProceso
