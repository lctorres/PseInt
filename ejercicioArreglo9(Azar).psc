Proceso sin_titulo
	//Parte 1
	//Se requiere un algoritmo para obtener un vector(c) de n elementos que contenga
	//la suma de los elemntos correspondientes de otro dos vectores (A y B)
	//
	//Parte 2
	//Sumar ascendente de A, con descendente de B, para generar C
	
	Definir largo Como Entero;
	
	Escribir "Ingrese el largo: ";
	leer Largo;
	
	Definir A Como Entero;
	Definir B Como Entero;
	Definir C Como Entero;
	
	Dimension A[largo];
	Dimension B[largo];
	Dimension C[largo];
	
	Definir i Como Entero;
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		A[i]<-Azar(10);
		B[i]<-Azar(10);
	FinPara
	
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer 
		C[i] <- A[i] + B[i];
	FinPara
	
	Escribir "Paso 1";
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Escribir "[", A[i], "][", B[i], "]", "=", "[", C[i], "]";
	FinPara
	
	Definir j Como Entero;
	j<-(largo-1);
	
	Escribir "Paso 2";
	Para i<-0 Hasta (largo-1) Con Paso 1 Hacer
		C[i] <- A[i] + B[j];
		j <- j - 1;
	FinPara
	
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Escribir "[", A[i], "][", B[i], "]", "=", "[", C[i], "]";
	FinPara
	
FinProceso
