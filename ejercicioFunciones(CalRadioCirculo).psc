//Realice una funci�n en pseudoc�digo que devuelva el �rea de un c�rculo dado su radio.
//Recuerda que para calcular el �rea, la f�rmula es (pi)*r2

SubProceso area <- obtenerArea(radio)
	Definir area Como Real;
	area<-PI*(radio*radio);
	
FinSubProceso

Proceso calculoArea
	
	Escribir obtenerArea(5);
	
FinProceso
