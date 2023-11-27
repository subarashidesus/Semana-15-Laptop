Proceso invertido
	Definir num, cf, inv, aux como entero;
	Leer num;
	
	aux <- num;
	
	Mientras aux > 0 Hacer
		cf <- aux mod 10 ;
		aux <- (aux - cf) /10;
		inv <- inv * 10 + cf;
	FinMientras
	
	Escribir "Numero inicial : ", num;
	Escribir "Numero invertido: ", inv;
	
	// aux <- num 
	// 43 = num;
	// aux <- 43
	
	
	// aux > 0 Hacer
	// 43 > 0 
	// cf <- aux mod 10 
	//  cf <- 43 mod 10
	// cf <- 3
	// aux <- (aux - cf) / 10
	// aux <- (43 - 3 ) / 10
	// aux <- 4
	// inv <- inv * 10 + cf;
	// inv <- inv * 10 + 3;
	// inv <- 3
	
	
	// aux > 0 Hacer
	// 4 > 0 
	// cf <- aux mod 10
	// cf <- 4 mod 10
	// cf <- 4;
	
	// aux <- ( aux - cf ) / 10
	// aux <- (4 - 4 ) / 10
	// aux <- 0
	// inv <- inv * 10 + cf
	// inv <- 3 * 10 + 4 
	// inv <- 34
FinProceso
