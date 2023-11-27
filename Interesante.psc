Proceso sin_titulo
	Definir talla,suma, promedio, n , i, men,may como real;
	
	Escribir "Ingrese la cantidad de tallas";
	Leer n;
	
	
	suma <-0;
	men <- 3.5;
	may <- 0;
	
	
	Para i <- 1 hasta n con paso 1 Hacer
		Escribir "Ingrese estatura", i;
		Leer talla;
		Si ( may < talla ) Entonces
			may <- talla;
		FinSi
		si ( men > talla ) Entonces
			men <- talla;
		FinSi
		suma <- suma + talla;
	FinPara
	
	promedio <- suma / n;
	
	Escribir "El promedio es: ", promedio;
	Escribir "La estatura más alta es: ", may;
	Escribir "La estatura más baja es: ", men;
FinProceso
