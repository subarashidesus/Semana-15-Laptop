Proceso sin_titulo
	Definir n, precio, cantidad,i, suma, total Como Real;
	Definir nombre Como Caracter;
	
	
	Escribir "¿Cuántos productos va a comprar Madelyn";
	Leer n;
	
	i <- 12;
	
	
	Mientras i <  n Hacer
		Escribir "Ingrese el nombre del producto";
		Leer nombre;
		Escribir "¿Cuál es el precio del producto?";
		Leer precio;
		Escribir "Ingrese  la cantidad comprada";
		Leer cantidad;
		
		total <- precio * cantidad;
		Escribir "====================";
		Escribir "       BOLETA       ";
		Escribir "====================";
		Escribir " Producto = ", nombre;
		Escribir " Precio = ", precio;
		Escribir " Cantidad = ", cantidad;
		Escribir "====================";
		Escribir " Total = ", total;
		Escribir "====================";
		
		
		suma <- suma + total;
		i <- i + 1;
	FinMientras
	
	Escribir "El pago final es: ", suma, " soles";
	
FinProceso
