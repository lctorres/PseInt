Proceso sin_titulo
		
	//Escriba un algoritmo que, utilizando arreglos unidimensionales, calcule el aporte en lucas, 
	//que realizan en total los 8 compañeros que hacen una vaca para celebrar los buenos resultados de 
	//la primera evaluacion del curso de Java Full Stack.
	//El usuario ingresará, uno a uno, los aportes.
	
	Definir colaboraciones Como Entero;
	Dimension colaboraciones[8];
	
	Definir x Como Entero;
	
	Escribir "Ingresa las colaboraciones de los parranderos";
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		Leer colaboraciones[x];
	FinPara
	
	Definir total Como Entero;
	total <-0;
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		total<-total+colaboraciones[x];
	FinPara
	
	Escribir "Se paletearon con: ", total;
FinProceso
