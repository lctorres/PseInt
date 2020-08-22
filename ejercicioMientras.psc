Proceso ejercicioMientras
	
	Definir correlativo Como Entero;
	correlativo <- 1;
	
	Definir num Como Entero;
	Definir acumula Como Entero;
	
	acumula <- 0;
	
	
	Mientras correlativo <= 15 Hacer
		Escribir "Ingresar el numero:";
		Leer num;
		
		acumula <- acumula + num;
		correlativo <- correlativo + 1;
		
	FinMientras
	
	Escribir "El Total es:", acumula;
	
FinProceso
