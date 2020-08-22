SubProceso escribeLinea (asterisco, blancos)
	Definir i Como Entero;
	
	Para i<-0 Hasta blancos-1 Con Paso 1 Hacer
		Escribir " ";
	FinPara
	
	Para i<-0 Hasta asterisco Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	
FinSubProceso

Proceso Piramide
	Definir num, i Como Entero;
	
	Leer num;
	num<-num*2;
	
	Para i<-num Hasta 0 Con Paso -2 Hacer
		escribeLinea(i, num-i);
		Escribir " ";
	FinPara
	
FinProceso
