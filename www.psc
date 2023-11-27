Proceso sin_titulo
	Definir i, num Como Entero
	i <- 20;
	num <- 1;
	Mientras i < 20 Hacer
		i <- i - 1;
		num <- num + 1;
		Si ( num % i == 0) Entonces
			Escribir num;
		FinSi
	FinMientras
FinProceso
