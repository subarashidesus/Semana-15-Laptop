Proceso sin_titulo
	Definir candidato, v1, v2,v3,v4 como entero;
	
	Repetir
		Escribir "Ingrese su candidadato";
		Leer candidato;
		
		Segun (candidato ) Hacer
			caso 0:
				Escribir "Conteo de votos finalizo";
			caso 1: 
				v1 <- v1 + 1;
			caso 2:
				v2 <- v2 + 1;
			caso 3:
				v3 <- v3  + 1;
			caso 4:
				v4 <- v4  + 1;
			De Otro Modo:
				Escribir "Candidato invalido";
		FinSegun
	Hasta Que candidato = 0
	
	Escribir "Votos para el candidato 1: ", v1;
	Escribir "Votos par el candidato 2: ", v2;
	Escribir "Votos para el candidato 3: ", v3;
	
FinProceso
