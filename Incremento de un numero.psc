Proceso problema3
	Definir num1, num2, i como entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	
	// Primero comprobamos que el segundo numero sea mayor
	Si ( num2 > num1 ) Entonces
		i <- num1;// Se guarda el primer numero en [ i ]
		Mientras ( i < num2 ) Hacer// el limite es el segundo numero
			i <- i + 1; // Se incrementa el numero en 1 en 1
			Escribir i;
		FinMientras
	SiNo
		Escribir "Error, el segundo numero debe ser mayor";
	FinSi
FinProceso
