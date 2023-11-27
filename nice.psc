Proceso sin_titulo
	Definir f, m, a,n, total , promedio1, promedio2, men1, men2 , men3 Como Entero;
	Definir sexo Como Caracter
	
	Repetir
		Escribir "Ingrese su sexo ( F o M )";
		Leer sexo;
		
		Segun ( sexo ) Hacer
			caso "F":
				total <- total + 1;
				f <- f + 1;
				Escribir "Ingrese su edad";
				Leer edad;
				Si ( edad >= 18 ) Entonces
					suma1 <- suma1 + edad;
					Si ( f = 1 ) Entonces
						men1 <- edad;
					SiNo
						Si ( men > edad ) Entonces
							men1 <- edad;
						FinSi
					FinSi
				SiNo
					Escribir "Usted no puede ingresar";
					f <- f - 1;
				FinSi
				
			caso "M":
				total <- total + 1;
				m <- m + 1;
				Escribir "Ingrese su edad";
				Leer edad;
				Si ( edad >= 18 ) Entonces
					suma2 <- suma2 + edad;
					Si ( m = 1 ) Entonces
						men2 <- edad;
					SiNo
						Si ( men > edad ) Entonces
							men2 <- edad;
						FinSi
					FinSi
				SiNo
					Escribir "Usted no puede ingresar";
					m <- m - 1;
				FinSi
		FinSegun
	Hasta Que edad = 0
	total <- total - 1;
	
	Si ( men1 > men2 ) Entonces
		men3 <- men2;
	SiNo
		men3 <- men1;
	FinSi
	
	promedio1 <- suma1 / f;
	promedio2 <- suma2 / m;
	Escribir "Las personas que asistieron a la fiesta es: ", total;
	Escribir "La cantidad de hombres fue: ", m;
	Escribir "La cantidad de mujeres fue: ", f;
	Escribir "El promedio de edad de las mujeres es: ", promedio1;
	Escribir "El promedio de edad de los hombres es: ", promedio2;
	Escribir "La edad de la persona más joven es: ", men3;
FinProceso
