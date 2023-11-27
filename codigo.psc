Proceso sin_titulo
	
	Definir cantidad, may, men, i, num, suma, contador, promedio como real;
	
	may <- 1;
	men <- 1;
	i <- 1;
	num <- 1;
	contador <- -1;
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		Si ( i == 1) Entonces
			men <- num;
			may <- num;
			i <- 2;
		Sino
			Si ( num > may ) entonces
				may <- num;
			FinSi
			Si ( num < men ) y ( num > 0) Entonces
				men <- num;
			FinSi
		FinSi
		
		Si ( num > 0 ) Entonces
			suma <- suma + num;
		FinSi
		contador <- contador + 1;
	FinMientras
	
	promedio <- suma / contador;
	
	Escribir "El numero menor es: ",men;
	Escribir "El numero mayor es: ",may;
	Escribir "La suma es: ", suma;
	Escribir "La cantidad de numeros son: ", contador;
	Escribir "El promedio es: ", promedio;
	
FinProceso
