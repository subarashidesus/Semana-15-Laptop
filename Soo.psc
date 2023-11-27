Proceso sin_titulo
	Definir letra, M Como Caracter;
	
	Repetir
		Escribir "Ingrese una letra";
		Leer letra;
		
		M <- mayusculas(letra);
		
	Hasta Que ( M = "A") o (M  = "E") o (M = "I") o (M = "O") o ( M = "U") 
	
	Escribir "La vocal ingresada es: ", letra;
FinProceso
