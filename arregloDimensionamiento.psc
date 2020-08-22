Proceso arregloDimensionamiento
	
	Definir arr Como Entero;
	Definir x Como Entero;
	
	Definir largo Como Entero;
	Escribir "Cuantos numeros Ingresaras?";
	Leer largo;
	
	Dimension arr[largo];
	
	Para x<-0 Hasta (largo-1) Con Paso 1 Hacer
		Escribir "Ingresa el valor para la posicio ", x, ":";
		Leer arr[x];
	FinPara
	
	Para x<-0 Hasta (largo-1) Con Paso 1 Hacer
		Escribir "[", arr[x], "]" Sin Saltar;
	FinPara
	
	Escribir "";
	
	//Escribir arr[0];
	//Escribir arr[3];
	
FinProceso
