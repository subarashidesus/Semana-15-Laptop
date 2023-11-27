Proceso sin_titulo
	Definir i , factorial , num Como Entero;
	
	i <- 1;
	factorial <- 1;
	Escribir "Ingrese el factorial que desea calcular";
	Leer num;
	
	
	Mientras  i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir num, "! = ", factorial;
FinProceso
