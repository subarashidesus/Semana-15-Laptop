Proceso sin_titulo
	Definir i, tres, cinco,acu1, acu2 ,num como entero;
	i <- 1;
	acu1 <- 0;
	acu2 <- 0;
	
	Mientras i <= 4 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		Si ( num % 3 == 0 ) y ( num % 15 <> 0 ) Entonces
			Escribir "Es multiplo de 3";
			Escribir "";
		FinSi
		Si ( num % 5 == 0 ) y ( num % 15 <> 0 ) Entonces
			Escribir "Es multiplo de 5";
			Escribir "";
		FinSi
		
		Si ( num % 15 == 0 ) Entonces
			Escribir "Es multiplo de 3 y de 5";
			Escribir "";
		FinSi
		i <- i + 1;
	FinMientras
FinProceso
