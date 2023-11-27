Proceso sin_titulo
	Definir a, b Como Entero;
	
	
	Escribir "Ingrese el valor de a";
	Leer a;
	Escribir "Ingrese el valor de b";
	Leer b;
	
	a <- a + 1;
	b <- b - 1;
	Para i <- a hasta b Hacer
		Si ( i mod 2 == 0 ) Entonces
			Escribir "El numero par es: ", i;
			suma <- 0;
			Para j <- 1 hasta i Hacer
				Si ( i mod j == 0 ) Entonces
					suma <- suma + j;
					Escribir Sin Saltar j, " ";
				FinSi
			FinPara
			Escribir "La suma de los factores es: ", suma;
			Escribir "";
		FinSi
	FinPara
FinProceso
