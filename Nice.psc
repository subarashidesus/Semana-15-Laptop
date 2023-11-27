Proceso sin_titulo
	Definir num, acumulador Como Entero;
	Definir promedio Como real;
	
	i <- 1;
	Repetir
		acumulador <- acumulador + i;
		i <- i + 1;
	Hasta Que i = 10
	
	promedio <- acumulador / i;
	
	Escribir "El promedio de los primeros diez numeros naturales es: ", promedio;
FinProceso
