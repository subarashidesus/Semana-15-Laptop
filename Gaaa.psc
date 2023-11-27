Proceso sin_titulo
	Definir edad, double como entero;
	
	Escribir "Ingrese su edad";
	Mientras edad < 18 Hacer
		Leer edad;
		
		Si ( edad > 17 ) Entonces
			double <- edad * 2;
		SiNo
			Escribir "Ingrese nuevamente su edad";
		FinSi
	FinMientras
	
	Escribir "El doble de la edad es: ", double;
FinProceso
