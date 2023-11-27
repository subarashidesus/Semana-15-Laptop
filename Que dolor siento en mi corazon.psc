
Proceso EjercicioRepetir2
	Definir numero1, numero2, producto, residuo, mcd, mcm Como Entero;
	Repetir
		Escribir "Ingrese numero1: ";
		Leer numero1;
	Hasta Que numero1 > 0
	
	Repetir
		Escribir "Ingrese numero2: ";
		Leer numero2;
	Hasta Que numero2 > 0
	
	producto <- numero1 * numero2;
	
	Repetir
		residuo <- numero1 % numero2;
		numero1 <- numero2;
		numero2 <- residuo;
	Hasta Que residuo = 0
	
	mcd <- numero1;
	mcm <- trunc(producto / mcd);
	
	Escribir "El maximo comun divisor es: ", mcd;
	Escribir "El minimó comun multiplo de: ", mcm;
FinProceso