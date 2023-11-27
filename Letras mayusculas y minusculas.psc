Proceso sin_titulo
	Definir vocal, mayus Como Caracter;
	
	Escribir "Ingrese una vocal";
	
	Repetir
		Leer vocal
		mayus <- Mayusculas(vocal)
		Si mayus <> 'A' y mayus <> 'E' y mayus <>  'I' y mayus <> 'O' y mayus <> 'U' Entonces
			Escribir "Ingrese una vocal porfavor";
		FinSi
	Hasta Que mayus = 'A' o mayus ='E' o mayus = 'I' o mayus = 'O' o mayus = 'U';
	
	Escribir "La letra ingresada es: ", vocal;
FinProceso
