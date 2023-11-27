Proceso sin_titulo
	Definir nota como entero;
	Definir mensaje como caracter;
	
	Escribir "Ingrese una nota decimal";
	Leer nota;
	
	segun ( nota ) Hacer
		caso 0, 1, 2 : 
			mensaje <- "Necesita reforzamiento";
		caso 3, 4:
			mensaje <- "Desaprobado";
		caso 5, 6, 7: 
			mensaje <- "Aprobado";
		caso 8,9:
			mensaje <- "Excelente";
		caso 10:
			mensaje <- "Becado";
	FinSegun
	
	escribir mensaje;
FinProceso
