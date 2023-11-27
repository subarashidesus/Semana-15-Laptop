Proceso sin_titulo
	Definir m, n , i , suma Como Entero;
	Definir prom como real;
	
	
	Escribir Sin Saltar "Ingrese m materias: ";
	Leer m;
	Escribir Sin Saltar "Ingrese n notas: ";
	Leer n;
	
	Para i <- 1 hasta m con paso 1 Hacer
		suma <- 0;
		Para j <- 1 hasta n con paso 1 Hacer
			
			Escribir sin saltar "Ingrese nota: ", j;
			Escribir Sin Saltar " de la materia: ", i, ": ";
			Leer nota;
			
			suma <- suma + nota;
		FinPara
		
		prom <- suma / n;
		
		Escribir "El promedio de la materia ", i , " es ", prom;
	FinPara
	
FinProceso
