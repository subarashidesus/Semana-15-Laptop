Proceso daditos
	Definir dado, puntaje, i, u Como Entero;
	
	Repetir
		Escribir "Ingrese el puntaje que obtuvo";
		Leer puntaje;
		
		
		Segun (puntaje) Hacer
			caso 1:
				dado <- dado + 1;
			caso 2:
				dado <- dado + 2;
			caso 3:
				dado <- dado + 3;
			caso 4:
				dado <- dado + 4;
			caso 5:
				dado <- dado + 5;
			caso 6:
				dado <- dado + 6;
			De Otro Modo:
				Escribir "Puntaje incorrecto solo es del 1 al 6";
				u <- u + 1;
				i <- i - 1;
		FinSegun
		i <- i + 1;
	Hasta Que (puntaje = 1)
	
	Escribir "La cantidad de veces que se lanzo el dado es: ", i , " y los tiros invalidos son: ", u;
	Escribir "El puntaje acumulado de los tiros es: ", dado , " puntos";
FinProceso
