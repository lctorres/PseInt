Proceso sin_titulo
	
	Definir edad Como Entero;
	Definir sumatoria Como Entero;
	Definir promedio Como Real;
	Definir seguir Como Caracter;
	Definir contador Como Entero;
	
	contador <- 0;
	
	sumatoria <- 0;
	seguir <- "s";
	
	Mientras seguir = "s" Hacer
		Escribir "Ingresa edad:";
		Leer  edad;
		sumatoria <- sumatoria + edad;
		
		contador <- contador + 1;
		
		Escribir "Desea continuar? (s/n)";
		Leer seguir;
		
	FinMientras
	
	promedio <- sumatoria/contador;
	
	Escribir "El promedio de edad es de ", promedio;
	
FinProceso
