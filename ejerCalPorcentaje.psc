Proceso sin_titulo
	
	//Algoritmo que lea un precio de un artículo y me indique el 19% de ese número
	
	Definir precio Como Real;
	Definir res Como Real;
	Definir iva Como Real;
	
	iva<-19;
	
	Escribir "Ingrese un precio";
	Leer precio;
	
	res<-(precio*iva)/100;
	
	Escribir "El 19% de ", precio, " es: ", res;
	
FinProceso
