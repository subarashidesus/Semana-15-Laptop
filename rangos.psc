Proceso rangos
	Definir num1, num2, i como entero;
	
	Escribir "Ingrese el menor numero";
	Leer num1;
	Escribir "Ingrese el mayor numero";
	Leer num2;
	
	
	Si ( num2 > num1 ) Entonces
		i <- num1 + 1;
		Mientras i < num2 Hacer
			Escribir "Numero °", i;
			i <- i + 1;
		FinMientras
	SiNo
		Escribir "Error, el segundo numero debe ser mayor";
	FinSi
FinProceso
