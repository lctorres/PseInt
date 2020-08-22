Proceso sin_titulo
	
	//Calcule la edad promedio de los integrantes de su curso.
	//Consulte cuantos estudiantes son, y luego, en el bucle, consulte la edad de cada uno.
	
	Definir edad Como Entero;
	Definir cantidad Como Entero;
	Definir x Como Entero;
	Definir prom Como Real;
	Definir acumula Como Entero;
	
	acumula<-0;
	
	Escribir "Cuatos estudiantes son?";
	Leer cantidad;
	
	Para x<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese edad estudiantes: ";
		Leer edad;
		acumula<- acumula+edad;
	FinPara
	
	Escribir "La edad Promedio del curso es: ", acumula/cantidad;
	
FinProceso
