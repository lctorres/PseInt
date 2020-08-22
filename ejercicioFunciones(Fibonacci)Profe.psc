SubProceso eneNumero <- generaSerie ( numeroHasta )
	
	Definir eneNumero Como Real;
	Definir serie Como Real;
	Dimension serie[numeroHasta];
	
	serie[0]<-0;
	serie[1]<-1;
	
	Definir i como Entero;
	Para i<-2 Hasta numeroHasta-1 Con Paso 1 Hacer
		serie[i]<-nuevoNumero(serie[i-2], serie[i-1]);
		Escribir Sin Saltar serie[i], " - ";
	FinPara
	
	eneNumero<-serie[numeroHasta-1];
	
FinSubProceso

SubProceso siguiente <- nuevoNumero ( n1, n2 )
	
	Definir siguiente Como Real;
	siguiente<-n1+n2;
	
FinSubProceso


Proceso fibonacci
	
	//Desarrolle una función en pseudocódigo que devuelva el término N
	//(Siendo N un número entero positivo) de la serie 0,1,1,2,3,5,8,13,21...
	//y así sucesivamente
	
	Definir pos Como Entero;
	
	Escribir "Ingrese la posicion:";
	Leer pos;
	
	Escribir "El numero en esa posicion es: ", generaSerie(pos);
	
FinProceso
