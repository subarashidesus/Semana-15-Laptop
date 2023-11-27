Proceso sin_titulo
	Definir num, primo Como Entero
	
	
	Escribir "Ingrese un numero";
	leer num;
	
	
	primo <- 2;
	Mientras primo = 2 Hacer
		Para i <- 1 hasta num Hacer
			Si ( num mod i <> 0) Entonces
				primo <- 1;
			FinSi
		FinPara
		Escribir "El numero es primo", num;
	FinMientras
FinProceso
