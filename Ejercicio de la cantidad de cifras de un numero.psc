Proceso sin_titulo
	Definir num como entero;
	Definir cifra Como Entero;
	Definir positivos, i Como Entero;
	
	i <- 0;
	Escribir "Ingrese un numero";
	Leer num;
	
	// Esto es en el caso se ingresa 0
	// 0 es igual a 1 cifra
	Si ( num == 0 ) Entonces
		i <- 1;
	FinSi
	
	// Esto es si el numero diferente de 0
	// Como 344 o -344
	Mientras num <> 0 Hacer
		num <- Trunc(num / 10);
		// Si es 344
		// 344 / 10 = 34 con trunc --- paso 1  
		// 34 / 10 = 3 con trunc --- paso 2
		// 3 / 10 = 0 con trunc  --- paso 3
		
		i <- i + 1; // esto cuenta la cifras
		
	FinMientras
	
	
	Escribir "El numero tiene " , i, " cifras";
FinProceso
