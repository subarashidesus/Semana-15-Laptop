Proceso sin_titulo
	Definir i Como Entero;
	
	i <- 1;
	Mientras ( i <= 10000 ) Hacer
		Si ( i % 13 = 0 ) Entonces
			Escribir "Numero ", i;
		FinSi
		i <- i + 1;
	FinMientras
FinProceso
