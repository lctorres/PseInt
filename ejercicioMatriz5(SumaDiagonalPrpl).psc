Proceso sin_titulo
	
	//Llene una matriz de nxn con números al azar. 
	//Luego, sume los elementos de la diagonal principal.
	//Luego, sume los elementos de la diagonal opuesta.
	
	Escribir "Ingresa tamaño matriz: (NxN)";
	Definir ejex Como Entero;
	Definir ejey Como Entero;
	Leer ejex;
	Leer ejey;
	
	Definir matriz Como Entero;
	Dimension matriz[ejex,ejey];
	
	Definir i Como Entero;
	Definir j Como Entero;
	
	Para i<-0 Hasta ejex-1 Con Paso 1 Hacer
		Para j<-0 Hasta ejey-1 Con Paso 1 Hacer
			matriz[i,j]<-Azar(10);
		FinPara
	FinPara
	
	//Mostramos contenido de la Matriz
	Para i<-0 Hasta ejex-1 Con Paso 1 Hacer
		Para j<-0 Hasta ejey-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
	
	//Sumamos Diagonal Principal
	Definir acumulador1 Como Entero;
	acumulador1<-0;
	Para i<-0 Hasta ejex-1 Con Paso 1 Hacer
		acumulador1<-acumulador1+matriz[i,i];
	FinPara
	
	Escribir "La Diagonal Ppl, suma: ", acumulador1;
	
	//Sumamos Diagonal Opuesta
	Definir acumulador2 Como Entero;
	acumulador1<-0;
	acumulador2<-ejey-1;
	Para i<-0 Hasta ejey-1 Con Paso 1 Hacer
		acumulador1<-acumulador1+matriz[i,acumulador2];
		acumulador2<-acumulador2-1;
	FinPara
	
	Escribir "La Diagonal Opuesta, suma: ", acumulador1;
	
FinProceso
