Proceso sin_titulo
	Definir a,b,m,n,x,y_ como entero;
	
	a <- 720;
	b <- 450;
	m <- a / 10;
	n <- b / 10;
	
	Repetir
		x <- m mod n;
		m <- n;
		n <- x;
		Escribir x;
		
	Hasta Que x = 0
	
	
	y_ <- a * b / m;
	
	Escribir m;
	Escribir y_;
FinProceso
