Proceso cifras_de_un_numero
	Definir num, i como entero;
	
	i <- 0;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Si ( num = 0 ) Entonces
		i <- 1;
	FinSi
	Mientras num <> 0 Hacer
		num <- trunc(num / 10);
		i <- i + 1;
	FinMientras
	
	Escribir "La cantidad de cifras es: ", i;
FinProceso
