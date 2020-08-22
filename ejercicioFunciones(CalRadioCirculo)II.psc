//Realice una función en pseudocódigo que devuelva el área de un círculo dado su radio.
//Recuerda que para calcular el área, la fórmula es (pi)*r2

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
