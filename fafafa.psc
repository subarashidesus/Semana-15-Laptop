Proceso execise_5
	Definir nota, i Como Entero;
	
	i <- 0;
	Repetir
		Escribir "Ingrese su nota";
		Leer nota;
		
		
		si ( nota <= 0 o nota >= 20 ) Entonces
			Escribir "Nota invalida";
		SiNo
			i <- 1;
		FinSi
	Hasta Que ( i = 1 )
	
	Escribir "Su nota es: ", nota;
FinProceso
