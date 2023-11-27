Proceso Tiendita
	Definir n, precio, cantidad, total, pago como real;
	Definir nombre, nombre1 Como Caracter;
	
	Escribir "¿Cuántos productos va a comprar?";
	Leer n;
	Escribir "Ingrese su nombre";
	Leer nombre1;
	
	Mientras ( n > 0 ) Hacer
		Escribir "Ingrese el nombre del producto";
		Leer nombre;
		Escribir "Ingrese la cantidad del producto";
		Leer cantidad;
		Escribir "Ingrese el precio del producto ( Unidad )";
		Leer precio;
		
		total <- cantidad * precio;
		
		Escribir "==========================";
		Escribir "     TIENDA AMARO         ";
		Escribir "==========================";
		Escribir " Cliente: ", nombre1;
		Escribir " Productos: ", nombre;
		Escribir " Cantidad: ", cantidad;
		Escribir " Precio ", precio, " soles";
		Escribir "==========================";
		Escribir " TOTAL ", total, " soles";
		Escribir "==========================";
		pago <- pago + total;
		
		n <- n - 1;
	FinMientras
	
	Escribir "";
	Escribir "==========================";
	Escribir "         BOLETA           ";
	Escribir "==========================";
	Escribir " TOTAL ", pago, " soles";
	Escribir "==========================";
FinProceso
