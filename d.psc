Proceso sin_titulo
	Definir n, suma Como Real;
	
	Definir cont Como Entero;
	
	
	Escribir "Ingrese un número, 0 para fin";
	Leer n;
	
	
	suma <- 0;
	cont <- 0;
	
	
	Mientras n <> 0 Hacer
		suma <- suma + n;
		cont <- cont + 1;
		Escribir "Ingrese un número, 0 para fin";
		Leer n;
	FinMientras 
	
	
	promedio <- suma / cont;
	
	
	si ( cont > 0 ) Entonces
		Escribir "La suma es: ", suma;
		Escribir "El promedio es: ", promedio;
	SiNo
		Escribir "No se ingresaron numeros";
	FinSi
FinProceso
