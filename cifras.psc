Proceso cantida_cifras
	Definir num, i como entero;
	
	i <- 0;
	Escribir "Ingrese un número";
	Leer num;
	
	Si ( num == 0 ) Entonces
		i <- 1;
	FinSi
	Mientras  ( num <> 0 ) Hacer
		num <- trunc( num / 10 );
		i <- i + 1;
	FinMientras
	
	Escribir "El numero de cifras es: ", i;
FinProceso
