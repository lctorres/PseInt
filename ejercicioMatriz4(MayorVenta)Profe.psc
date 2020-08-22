Proceso sin_titulo
	
	//En una matriz se tiene registradas las ventas de cinco empleados de una ferretería,
	//durate cinco días de la semana. Se requiere determinar cuál fue la venta mayor realizada. Realice un algoritmo para tal fin.
	
	Definir ventas Como Entero;
	Dimension ventas[5,5];
	Definir i,j Como Entero;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas[i,j]<-Azar(90)+10;
		FinPara
	FinPara
	
	//Mostramos contenido de la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[", ventas[i,j], "]";
		FinPara
		Escribir "";
	FinPara
	
	//Buscando la venta mayor
	Definir venMayor Como Entero;
	Definir filaMayor Como Entero;
	Definir columnaMayor Como Entero;
	
	venMayor<-ventas[0,0];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si ventas[i,j]>venMayor Entonces
				venMayor<-ventas[i,j];
				filaMayor<-i;
				columnaMayor<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "La venta mayor fue ", venMayor, " el dia ", filaMayor+1, " de la semana, y fue del vendedor ", columnaMayor+1;
	
FinProceso
