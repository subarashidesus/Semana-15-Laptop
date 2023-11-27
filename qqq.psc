Proceso sin_titulo
	Definir i, men, nota, n2, n1 , may como entero;
	
	i <- 1;
	n1 <- 0;
	n2 <- 0;
	
	
	Mientras i <= 5 Hacer
		Escribir "Ingresar la nota";
		Leer nota;
		
		Si ( nota < 11 ) y ( nota >= 0 ) Entonces
			Si ( nota >= 7 ) Entonces
				n1 <- n1 + 1;
			SiNo
				n2 <- n2 + 1;
			FinSi
		SiNo
			Escribir "Nota invalida";
			Escribir "Ingresar la nota";
			Leer nota;
		FinSi
		
		
		i <- i + 1;
	FinMientras
	
	Escribir "La cantidad de alumnos con notas mayores a 7 es: ", n1;
	Escribir "La cantidad de alumnos con notas menores es: ", n2;
	
FinProceso
