Proceso sin_titulo
	Definir num, i , suma, potencia como entero;
	i <- 1;
	Escribir "Ingrese la sucesi�n de sus numeros";
	Leer num;
	Mientras i <= num Hacer
		potencia <- 2 ^ i;
		
		suma <- suma + potencia;
		
		i <- i + 1;
	FinMientras
	
	Escribir "La suma de la sucesi�n ", num, " numeros es = ", suma;
FinProceso
