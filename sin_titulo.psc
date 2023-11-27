Proceso sin_titulo
	Definir tiro, i, acumulado como entero;
	
	Repetir
		Escribir "Ingrese el valor del tiro";
		Leer tiro;
		
		
		Segun ( tiro ) hacer
			caso 1:
				acumulado <- acumulado + 1;
			caso 2:
				acumulado <- acumulado + 2;
			caso 3:
				acumulado <- acumulado + 3;
			caso 4:
				acumulado <- acumulado + 4;
			caso 5:
				acumulado <- acumulado + 5;
			caso 6:
				acumulado <- acumulado + 6;
			De Otro Modo:
				Escribir "Error, tiro invalido";
				i <- i - 1;
		FinSegun
		i <- i + 1;
	Hasta Que tiro = 1;
	
	
	Escribir "La cantidad de veces que se lanzo el dado fue: ", i;
	Escribir "El valor acumulado es: ", acumulado;
FinProceso
