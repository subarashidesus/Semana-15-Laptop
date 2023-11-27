Proceso sin_titulo
	Definir a, b, i como entero;
	
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "El segundo numero es: ";
	Leer b;
	
	
	Si ( b > a ) Entonces
		i <- a;
		Mientras i <= b Hacer
			Escribir "Num °", i;
			i <- i + 1;
		FinMientras
	SiNo
		Escribir "El segundo numero debe ser mayor";
	FinSi
FinProceso
