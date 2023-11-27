Proceso sin_titulo
	Definir num, i , cuadrado, cubo Como Entero;
	Escribir "Cantidad de numeros";
	Leer num;
	
	i <- 0;
	
	Escribir "numero", ",","cuadrado ", "     " , " cubo";
	
	Repetir
		
		i <- i + 1;
		cuadrado = i * i;
		cubo <- i * i * i;
		Escribir i, "    ", cuadrado, "     ", cubo;
	Hasta Que i >= num;
FinProceso
