Proceso sin_titulo
	
//Dado el arreglo "Edades" el cual contiene 8 valores: [20,21,23,30,32,40,44,61]. Investigar lo siguiete:
	//1.- Algoritmo que permita acceder al valor en la 3° posicion del arreglo
	//2.- Determinar cual bucle o ciclo sirve para recorrer un arreglo
	//3.- Algoritmo que permita recorrer el arreglo para mostrar uno a uno los valores que contiene
	//4.- Algoritmo que permita buscar en el arreglo un dato [Edades] a partir de un dato ingresado, si lo encuentra
	// mostrar mensaje "Edad Existe", si no lo encuentra, mostrar mensaje "Edad no existe"
	
	Definir edades Como Entero;
	Dimension edades[8];
	
	edades[0]<-20;
	edades[1]<-21;
	edades[2]<-23;
	edades[3]<-30;
	edades[4]<-32;
	edades[5]<-40;
	edades[6]<-44;
	edades[7]<-61;
		
	Escribir "Ingresar: ";
	Definir edad Como Entero;
	Leer edad;
	
	Definir i Como Entero;
	Definir existe Como Logico;
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Si edades[i]=edad Entonces
			existe <- Verdadero;
		SiNo
			existe <- Falso;
		FinSi
	FinPara
	
	Escribir "La 3° posicion del arreglo es: ",edades[2];
	
FinProceso
