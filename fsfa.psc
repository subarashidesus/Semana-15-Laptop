Proceso sin_titulo
	Definir n, i, suma1, suma2, total como real;
	
	i <- 1;
	suma1 <- 0;
	suma2 <- 0;
	Escribir "Ingrese el limite del numero";
	Leer n;
	
	
	Mientras i <= n Hacer
		Si ( i mod 2 = 0) Entonces
			suma1 <- suma1 + i;
		SiNo
			suma2 <- suma2 + i;
		FinSi
		i <- i + 1;
	FinMientras
	
	total <- suma1 + suma2;
	
	Escribir "La suma de los numeros pares y impares entre el rango establecido es ", total;
FinProceso
