Proceso sin_titulo
	Definir voto, uno, dos, tres, cuatro como entero;
	
	Escribir "=========================";
	Escribir "--------CANDIDATOS-------";
	Escribir "=========================";
	Escribir " Opci�n [ 1 ] --------";
	Escribir " Opci�n [ 2 ] --------";
	Escribir " Opci�n [ 3 ] --------";
	Escribir " Opci�n [ 4 ] --------";
	Escribir " No m�s votos [ 0 ] -----";
	Escribir "=========================";
	
	Repetir
		Escribir Sin Saltar "Candidato -";
		Leer voto;
		Segun ( voto ) Hacer
			caso 0:
				Escribir "-----CONTEO DE VOTOS FINALIZADO----";
			caso 1:
				uno <- uno + 1;
			caso 2:
				dos <- dos + 1;
			caso 3:
				tres <- tres + 1;
			caso 4:
				cuatro <- cuatro + 1;
			De otro modo:
				Escribir "Ingrese una opcion valida";
		FinSegun
	Hasta Que voto = 0;
	
	Escribir "VOTOS CANDIDADTOS 1 --> : ", uno;
	Escribir "VOTOS CANDIDADTOS 2 --> ", dos;
	Escribir "VOTOS CANDIDADTOS 3 --> ", tres;
	Escribir "VOTOS CANDIDADTOS 4 --> ", cuatro;
FinProceso
