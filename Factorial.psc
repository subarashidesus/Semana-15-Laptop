Proceso sin_titulo
	Definir n, fact, aux como entero;
	
	fact <- 1;
	aux <- 1;
	Escribir "Ingrese n";
	Leer n;
	
	Mientras aux <= n hacer
		fact <- fact * aux;
		aux <- aux + 1;
	FinMientras
	
	Escribir n, "! = ", fact;
FinProceso
