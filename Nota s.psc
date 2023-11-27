Proceso colegio
	Definir nota, estudiantes, aprobados, desaprobados, promedio, suma, porcentaje1, porcentaje2 Como Real;
	
	Repetir 
		Escribir "Ingrese su nota";
		Leer nota;
		
		Si ( nota >= 0 ) y ( nota <= 20 ) Entonces
			Si ( nota >= 12 ) Entonces
				aprobados <- aprobados + 1;
			SiNo
				desaprobados <- desaprobados + 1;
			FinSi
			estudiantes <- estudiantes + 1;
			suma <- suma + nota;
		SiNo
			Escribir "NOTA INVALIDA";
		FinSi
		
	Hasta Que estudiantes = 7
	
	porcentaje1 <- (aprobados / estudiantes) * 100;
	porcentaje2 <- (desaprobados / estudiantes) * 100;
	promedio <- suma / estudiantes;
	
	Escribir "El numero de aprobados es: ", aprobados;
	Escribir "El numero de desaprobados es: ", desaprobados;
	Escribir "El promedio de notas es: ", promedio;
	Escribir "El porcentaje de aprobados es: ", porcentaje1, " %";
	Escribir "El porcentaje de desaprobados es: ", porcentaje2, " %";
FinProceso
