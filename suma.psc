Proceso sin_titulo
	Definir num, cifra, suma como entero;
	
	suma <- 0;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	
	Mientras ( num > 0 ) Hacer
		cifra <- ( num % 10 );
		
		Si ( cifra mod 2 == 0 ) Entonces
			suma <- suma + cifra;
		FinSi
		
		num <- trunc( num / 10 );
	FinMientras
	
	
	Escribir "La suma de sus cifras pares es: ", suma;
FinProceso
