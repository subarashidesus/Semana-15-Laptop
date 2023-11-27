Proceso sin_titulo
	Definir estudiante, cursos Como Entero
	
	
	Para i <- 1 hasta 5 Hacer
		promedio <- 0;
		suma <- 0;
		Para j <- 1 hasta 3 Hacer
			Escribir "Ingrese un nota";
			Leer num;
			
			suma <- suma + num;
			Si ( j = 1 ) Entonces
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
		promedio <- suma / 3;
		Escribir "El promedio es: ", promedio;
		Escribir "La mayor nota de todos es: ", may;
		Escribir "La menor nota es: ", men;
	FinPara
	
FinProceso
