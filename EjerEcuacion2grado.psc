Proceso sin_titulo
	
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	
	Escribir "Ingrese valor de a: ";
	Leer a;
	
	Escribir "Ingrese valor de b: ";
	Leer b;
	
	Escribir "Ingrese valor de c: ";
	Leer c;
	
	Definir xuno Como Real;
	Definir xdos Como Real;
	
	xuno <- (-b + rc((b^2) - (4*a*c))) /(2*a);
	xdos <- (-b - rc((b^2) - (4*a*c))) /(2*a);
	
	Escribir "Valor de x1: ", xuno;
	Escribir "Valor de x2: ", xdos;
	
FinProceso
