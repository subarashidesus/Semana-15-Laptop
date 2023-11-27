Proceso sin_titulo
	Definir i, num como entero;
	
	
	Escribir "Ingresar un numero";
	Leer num;
	
	Si ( num == 0 ) Entonces
		i <- 1;
	FinSi
	
	Mientras num > 0 Hacer
		num <- trunc( num / 10 );
		i <- i + 1;
	FinMientras
	
	Escribir "El numero tiene ", i , " cifras";
FinProceso
