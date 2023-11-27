Proceso los_10_numeros_primos
	Definir num, contador, i como entero;
	Definir esPrimo como entero;
	
	// Primero inicio con el numero 2 ya que es el primer primo
	num <- 2;
	Escribir num;
	contador <- 1;
	
	Mientras contador < 10 Hacer
		//esPrimo no debe cambiar su valor para que sea primo 
		esPrimo <- 1;
		// le sumo 1 al numero -- 2 + 1 = 3 
		
		num <- num + 1; // 2da vuelta 3 + 1 = 4
		
		// i <- 2  -- num = 3 -- valor de 3
		// Segunda vuelta i <- 3 --- num 4 - 1 = 3 -- valor de 3 entonces el bucle termino
		Para i <- 2 hasta num -1 con paso 1 Hacer
			// 3 mod 2 = 1 esta condicion es falso el valor se mantiene
			Si num mod i = 0 Entonces
				esPrimo <- 2;
			FinSi
		FinPara
		//Termina la primera vuelta 
		
		
		// El valor de es Primo se mantuvo entonces si es un numero primo
		Si esPrimo = 1 Entonces
			Escribir num;
			contador <- contador + 1;
			
			// Cada vez que verifique que sea primo imprime el numero y el contador aumenta en 1 
		FinSi
	FinMientras
	
	//pstd: Este ejercicio es Repetitivas anidadas.
FinProceso