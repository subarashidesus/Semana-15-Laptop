Proceso the_last
	Definir numero1, numero2 Como Entero;
	Escribir "Ingrese el primer numero";
	Leer numero1;
	Escribir "Ingrese el segundo numero";
	Leer numero2;
	numero1 <- numero1 + 1;
	Repetir
		Escribir "Numero °", numero1;
		numero1 <- numero1 + 1;
	Hasta Que  numero1 = numero2
FinProceso
