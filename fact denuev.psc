Proceso sin_titulo
	Definir fact, i, num Como real;
	Escribir "Ingrese el numero que desea calcular el factorial";
	Leer num;
	
	fact <- 1;
	i <- 1;
	Repetir
		fact <- fact * i;
		i <-i + 1;
	Hasta Que i > num
	
	// Debido a la capacidad de memoria asignada
	Escribir num , "! = ", fact;	
FinProceso
