Proceso sin_titulo
	Definir primo, conta, i como entero;
	Definir esPrimo Como Logico;
	
	
	primo <- 2;
	Escribir primo;
	conta <- 1;
	
	Mientras conta < 10 Hacer
		esPrimo <- verdadero;
		primo <- primo + 1;
		Para i <- 2 hasta ( primo - 1 ) con paso 1 Hacer
			Si ( primo mod i = 0 ) Entonces
				esPrimo <- falso;
			FinSi
		FinPara
		Si esPrimo = Verdadero Entonces
			Escribir primo;
			conta <- conta + 1;
		FinSi
	FinMientras
FinProceso
