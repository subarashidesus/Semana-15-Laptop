Proceso sin_titulo
	Definir nota, suma, i, promedio como entero;
	
	
	Repetir
		Escribir "Ingrese una nota";
		Leer nota;
		
		si ( nota >= 0 ) y  ( nota <= 20 ) Entonces
			suma <- suma + nota ;
			i <- i + 1;
		FinSi
	Hasta Que nota <= 0 o nota >= 20
	
	promedio <- suma  / i;
	
	Escribir "El promedio es: ", promedio;
FinProceso
