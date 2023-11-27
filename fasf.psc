Proceso sin_titulo
	Definir men , may Como Entero
	
	
	Para i <- 1 hasta 10 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		Si ( i = 1 ) Entonces
			men <- num;
			may <- num;
		SiNo
			si ( num < men ) Entonces
				men <- num;
			FinSi
			si ( num > may ) Entonces
				may <- num;
			FinSi
		FinSi
	FinPara
	
	Escribir "El menor numero es: ", men;
	Escribir "El mayor numero es: ", may;
	
FinProceso
