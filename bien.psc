Proceso factorial
	Definir n, fact, aux como entero;
	
	fact <- 1;
	Escribir "Ingrese la potencia";
	Leer n;
	
	aux <- n;
	
	Mientras n > 0 Hacer
		fact <- fact * n
		n <- n - 1;
	FinMientras
	
	Escribir aux, "! = ", fact;
	
FinProceso
