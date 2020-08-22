Proceso sin_titulo
	
	//Se requiere determinar cuántos ceros se encuentran en un arreglo de cuatro
	//renglones y cuatro columnas, las cuales almacenan valores comprendidos entre 0 y 9
		
	Definir matriz Como Entero;
	Dimension matriz[4,4];
	
	Definir i Como Entero;
	Definir j Como Entero;
		
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Azar(10);
		FinPara		
	FinPara
	
	//Mostramos contenido de la matriz...
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
	
	
	//Contamos cantidad de ceros...
	Definir contadorDeCeros Como Entero;
	contadorDeCeros<-0;
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j]=0 Entonces
				contadorDeCeros<-contadorDeCeros+1;
			FinSi
		FinPara
	FinPara
	
	Escribir "Encontramos ", contadorDeCeros, " ceros en la matriz";
	
FinProceso
