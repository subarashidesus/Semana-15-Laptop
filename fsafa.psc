Proceso sin_titulo
	Definir edad, double como entero;
	
	
	Escribir "Ingresar su edad";
	Repetir 
		Leer edad 
		Si ( edad > 17 ) Entonces
			double <- edad * 2;
		SiNo
			Escribir "Solo se permiten mayores de edad";
		FinSi
	Hasta Que edad > 17
	
	Escribir "El doble de la edad es: ", double;
FinProceso
