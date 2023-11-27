Proceso gracias_profe
	Definir usuario, clave Como Caracter;
	Definir bloquear como entero;
	
	bloquear <- 0;
	Repetir
		Escribir "Ingrese su usuario";
		Leer usuario;
		Escribir "Ingrese su clave";
		leer clave;
		
		bloquear <- bloquear + 1;
		
		Si ( usuario = "ADMIN" y clave = "6543" ) Entonces
			Escribir "BIENVENIDO ADMIN";
			bloquear <- -1;
		sino
			bloquear <- bloquear  + 1;
		FinSi
	Hasta Que bloquear = -1 o bloquear = 5
	
	
	
FinProceso
