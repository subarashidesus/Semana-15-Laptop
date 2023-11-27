Proceso tabla_de_12
	Definir num, multi, i  como entero;
	
	i <- 1;
	Escribir "Ingrese un numero";
	Leer num;
	
	Mientras i <= 12 Hacer
		multi <- num * i;
		Escribir num, " x ", i, " = ", multi;
		i <- i + 1;		
	FinMientras
FinProceso
