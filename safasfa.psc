Proceso sin_titulo
	Definir equipo, i, codigo, peso, edad, may, men, promedio, suma,a, jugadores, suma1, promedio1 Como real;
	a <- 1;
	i <- 1;
	Escribir Sin Saltar"Ingrese la cantidad de equipos -";
	leer equipo;
	Mientras ( i <= equipo ) Hacer
		Escribir Sin Saltar "Ingrese la cantidad de jugadores en el equipo ", i, "-";
		Leer jugadores;
		Mientras ( a <= jugadores ) Hacer
			Escribir "Ingrese su edad";
			Leer edad;
			Escribir "Ingrese su peso jugador ", a;
			Leer  peso;
			Si ( a = 1) Entonces
				may <- edad;
				men <- edad;
			SiNo
				Si ( may < edad ) Entonces
					may <- edad;
				FinSi
				Si ( men > edad ) Entonces
					men <- edad;
				FinSi
			FinSi
			
			
			a <- a + 1;
			suma <- suma + peso;
			suma1<- suma1 + edad;
		FinMientras
		a <- 1;
		promedio <- suma / jugadores;
		suma <- 0;
		promedio1 <- suma1 / jugadores;
		suma1 <- 0;
		Escribir "El peso promedio del equipo ", i, " es: ", promedio;
		Escribir "La edad promedio del equipo ", i, " es: ", promedio1;
		Escribir "La mayor edad es: ", may;
		Escribir "La menor edad es: ", men;
		may <- 0;
		men <- 0;
		
		
		i <- i + 1;
	FinMientras
	
FinProceso
