Proceso sin_titulo
	Definir respuesta Como Caracter;
	Definir IMC como real;
	
	respuesta <- 'SI';
	Mientras respuesta = 'SI' Hacer
		Escribir "Ingrese su indice de masa corporal";
		Leer IMC;
		
		Si ( IMC > 40 ) Entonces
			Escribir "Obesidad mórbida";
		SiNo
			Si ( IMC > 30) Entonces
				Escribir "Obesidad";
			SiNo
				Si ( IMC > 25 ) Entonces
					Escribir "Sobre peso";
				SiNo
					Si ( IMC > 18.5 ) Entonces
						Escribir "Peso normal";
					SiNo
						Escribir "Bajo de peso";
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Desea seguir ingresando usuarios ( SI / NO )";
		leer respuesta;
	FinMientras
FinProceso
