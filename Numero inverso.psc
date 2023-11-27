Proceso sin_titulo
	Definir num como entero;
	Definir inverso, reverse como entero;
	
	Escribir "Ingrese un numero negativo";
	Repetir
		Leer num;
		
		Si ( num >= 0 ) Entonces
			Escribir "Ingrese un numero negativo porfavor";
		FinSi
	Hasta Que num < 0
	
	reverse <- -num;
	
	Escribir "El inverso es: ", reverse;
FinProceso
