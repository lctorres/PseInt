Proceso sin_titulo
	
	Definir acum Como Entero;
	Definir cont Como Entero;
	Definir mon_valor Como Entero;
	Definir i Como Entero;
	
	cont<-0;
	acum<-0;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese valor de la moneda";
		Leer mon_valor;
		cont<-cont+1;
		acum<-acum+mon_valor;
		
	FinPara
	
	Escribir "Cantidad de monedas: ", cont;
	Escribir "Suma de las monedas: ", acum;
	
FinProceso
