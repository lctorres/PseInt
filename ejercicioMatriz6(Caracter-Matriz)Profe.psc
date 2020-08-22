Proceso sin_titulo
	
	//La empresa de transportes "Riñones" cuenta con N catidad de choferes, de los cuales se conoce su nombre y
	//los kilómetros que conducen durante cada día de la semana. Esa información se guarda en un arreglo de Nx6.
	//Se requiere un algoritmo que capture esa información y genere un vector con el total de kilómetros que recorrió
	//cada chofer durante la semana.
	
	Definir ktotal Como Entero;
	Definir kilometros Como Entero;
	Definir camioneros Como Caracter;
	
	Definir n Como Entero;
		
	Escribir "Ingrese numero de Choferes?";
	Leer n;
		
	Dimension camioneros[n];
	Dimension kilometros[n,6];
	Dimension kTotal[n];
	
	Definir i Como Entero;
	Definir j Como Entero;
	
	//Llenamos arreglo de nombres de camioneros
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa el nombre de Camionero:";
		Leer camioneros[i];
	FinPara
	
	//Llenamos matriz de kilometros recorridos
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			kilometros[i,j]<-Azar(90)+10;
		FinPara
	FinPara
	
	
	Definir aux Como Entero;
	aux<-0;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			aux<-aux+kilometros[i,j];
		FinPara
		kTotal[i]<-aux;
	FinPara
	
	//Mostrar contenido de la matriz
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar camioneros[i], ": ";
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar "[", kilometros[i,j], "]";
		FinPara
		Escribir Sin Saltar " = ", kTotal[i];
		Escribir "";
	FinPara
	
FinProceso
