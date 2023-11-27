Proceso sin_titulo
	Definir valores, suma, i, promedio, num como real;
	
	i <- 1;
	
	Mientras i <= 10 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		suma <- suma + num;
		i <- i + 1;
	FinMientras
	
	promedio <- suma / 10;
	
	Escribir "La suma de los numeros es: ", suma;
	Escribir "El promedio es: ", promedio;
FinProceso
