Proceso sin_titulo
	Definir i,a , primo, num1, num2, suma, suma1 como entero;
	
	i<- 1;
	a <- 1;
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	leer num2;
	
	
	Mientras i < num1 Hacer
		primo <- num1 mod i;
		Si ( primo == 0 ) Entonces
			suma <- suma + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si ( suma = 1 ) Entonces
		Escribir "Es primo";
	sino
		Escribir "No es primo";
	FinSi
	
	Mientras a < num2 Hacer
		primo <- num2 mod i;
		Si ( primo == 0 ) Entonces
			suma1 <- suma1 + 1;
		FinSi
		
		a <- a + 1;
	FinMientras
	
	Si ( suma1 = 1 ) Entonces
		Escribir "Es primo";
	sino
		Escribir "No es primo";
	FinSi
FinProceso
