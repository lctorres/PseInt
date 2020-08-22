Proceso sin_titulo
	
	//Realice un algoritmo que lea un vector de 8 elementos e intercambie las posiciones
	//de sus elementos, de tal forma que el primer elemento pase a ser el último y el 
	//último el primero, el segundo el penúltimo y así sucesivamente, e imprima ese vector.
	
	Definir vector Como Entero;
	Dimension vector[8];
	
	Escribir "Ingresar los valores del vector: ";
	Definir x Como Entero;
	
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		Leer vector[x];
	FinPara
	
	Definir v_aux Como Entero;
	Definir puntero Como Entero;
	
	puntero<-7;
	
	Para x<-0 Hasta 3 Con Paso 1 Hacer
		v_aux<-vector[x];
		vector[x]<-vector[puntero];
		vector[puntero]<-v_aux;
		
		puntero<-puntero-1;
	FinPara
	
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		Escribir "[", vector[x], "]" Sin Saltar;
	FinPara
	
FinProceso
