//Realice una funci�n en pseudoc�digo que devuelva el �rea de un c�rculo dado su radio.
//Recuerda que para calcular el �rea, la f�rmula es (pi)*r2

SubProceso area <- obtenerArea(radio)
	Definir area Como Real;
	area<-PI*(radio^2);
	
FinSubProceso

Proceso calculoArea
	
	Definir r Como Real;
	
	Escribir "Ingrese el Radio:";
	Leer r;
	
	Escribir obtenerArea(r);
	
FinProceso
