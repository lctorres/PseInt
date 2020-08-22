Proceso MatriZZ
	
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	
	Definir i Como Entero;
	Definir j Como Entero;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j]<-Azar(10);
		FinPara
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
