Proceso sin_titulo
	Definir i como entero;
	Definir num, multiplicar como entero;
	i <- 1;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Mientras i <= 10 Hacer
		multiplicar <- num * i;
		Escribir num, " x ", i, " = " , multiplicar;
		i <- i + 1;
	FinMientras
FinProceso
