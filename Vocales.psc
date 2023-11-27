Proceso sin_titulo
	
	// Realizar un psudocódigo que permita validar una vocal ( se en minúscula o mayúscula). lUego mostr
	// Mostrar o imprimir la vocal ingresada
	
	// No se debe interrumpir el algoritmo si el valor ingresado no es negativo
	
	Definir vocal, mensaje Como Caracter
	Definir i como real;
	
	i <- 0;
	Repetir
		Escribir "Ingrese una vocal";
		Leer vocal;
		Si  (vocal = "a") o (vocal = "A") Entonces
			i<- 1;
		SiNo
			si (vocal = "e") o (vocal = "E")  Entonces
				i <- 1;
			SiNo
				si (vocal= "i") o (vocal = "I") Entonces
					i <- 1;
				SiNo
					si(vocal = "o") o (vocal = "O")Entonces
						i = 1;
					SiNo
						si (vocal = "u") o (vocal = "U") Entonces
							i = 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que i = 1;
	
	Escribir vocal;
FinProceso
