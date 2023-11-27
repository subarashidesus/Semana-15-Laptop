Proceso sin_titulo

	Definir primo Como Entero
	
	primos <- 0;
	suma <- 0;
	Para i <- 1 hasta 90 Hacer
		
		suma <- 0;
		Para j <- 1 hasta i Hacer
			si ( i mod j = 0) Entonces
				suma <- suma + 1;
			FinSi
		FinPara
		
		si ( suma == 2 ) Entonces
			primos <- primos + 1;
		SiNo
			noprimos <- noprimos + 1;
		FinSi
	FinPara
	
	
	Escribir "La cantidad de numeros primos es: ", primos;
	Escribir "La cantidad de numeros no primos es: ", noprimos;
FinProceso
