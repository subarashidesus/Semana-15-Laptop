Proceso sin_titulo
	Definir m, nota, i, j , suma como real;
	Definir prom como real;
	Definir nombre Como Caracter;
	
	
	Repetir
		Escribir sin saltar "Ingrese numero de estudiantes (entre 10 y 20 )";
		Leer m;
		
		si m < 10 o m > 20 Entonces
			Escribir "Error, intente de nuevo";
		FinSi
	Hasta Que m >= 10 y m <= 20
	
	
	Para i <- 1 hasta m con paso 1 Hacer
		Escribir Sin Saltar "Ingrese el nombre del estudiante ", i , ": ";
		Leer nombre;
		
		suma <- 0;
		
		para j <- 1 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar "Ingrese nota", j;
			Escribir sin saltar " del estudiante ", i , ": ";
			Leer nota;
			
			suma <- suma + nota;
		FinPara
		
		prom <- suma / 4 ;
		
		Escribir "El promedio del estudiante: ", nombre, " es ", prom;
	FinPara
FinProceso
