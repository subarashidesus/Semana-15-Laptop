Proceso sin_titulo
	Definir vocal Como Caracter;
	Definir i Como Entero;
	i <- 0;
	Repetir
		Escribir "Ingrese una vocal";
		lEER vocal;
		
		m <- Mayusculas(vocal);
		Segun (m ) Hacer
			caso "A":
				i <- 1;
			caso "E":
				i <- 1;
			caso "I":
				i <- 1;
			caso "O":
				i <- 1;
			caso "U":
				i <- 1;
			De Otro Modo:
				Escribir "Solo se permite vocales";
		FinSegun
	Hasta Que i = 1;
	
	Escribir "la vocal ingresada es: ", vocal;
FinProceso
