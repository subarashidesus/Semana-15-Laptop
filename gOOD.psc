Proceso sucesión
	Definir num , i, suma, mul, a, n Como Entero;
	mul <- 0;
	suma <- 0;
	a <- 0;
	i <- 1;
	
	Escribir "Ingrese el numero de la serie";
	Leer n;
	Repetir
		mul <- i * 2;
		i <- mul;
		suma <- suma + mul;
		a <- a + 1;
		
	Hasta Que a = n;
	
	Escribir "La suma es: ", suma;
FinProceso
