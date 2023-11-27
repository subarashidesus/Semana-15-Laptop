Proceso sin_titulo
	Definir i, talla, men,n, promedio,suma, may como real;
	
	Escribir "Ingresar n";
	leer n;
	Para i <- 1 hasta n con paso 1 Hacer
		Escribir "Ingresar estatura", i;
		Leer talla;
		
		suma <- suma + talla;
		Si ( i = 1 ) Entonces
			men <- talla;
			may <- talla;
		SiNo
			Si ( talla > may ) Entonces
				may <- talla;
			FinSi
			si ( talla < men ) Entonces
				men <- talla;
			FinSi
		FinSi
		
	FinPara
	promedio <- suma / n;
	
	Escribir "El promedio es: ", promedio;
	Escribir "La talla menor es: ", men;
	Escribir "La talla mayor es: ", may;
FinProceso
