Proceso sin_titulo
	
	//Se requiere un algoritmo para obtener un vector(c) de n elementos que contenga
	//la suma de los elemntos correspondientes de otro dos vectores (A y B)
	
	Definir a Como Entero;
	Definir b Como Entero;
	
	Definir cantidad Como entero;	
	Escribir "Cuantos elementos desea registrar";
	Leer cantidad;
	
	Dimension a[cantidad];
	Dimension b[cantidad];
	
	Definir i Como Entero;
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "Ingresar los datos de las columnas ", i+1, ": (A/B)";
		Leer a[i];
		Leer b[i];
	FinPara
	
	Escribir "1ra parte...";
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "[", a[i], "] - [", b[i], "]" , "=", "[", a[i]+b[i], "]";
	FinPara
	
	//Sumar ascendente de A, con descendente de B, para generar C
	
	Definir j Como Entero;
	Definir aux Como Entero;
	Definir auxn Como Entero;
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Para j<-i Hasta (cantidad-1) Con Paso 1 Hacer
			Si b[i]<b[j] Entonces
				aux<-b[i];
				b[i]<-b[j];
				b[j]<-aux;
				
				//auxn<-a[i];
				//a[i]<-a[j];
				//a[j]<-auxn;
			FinSi
		FinPara
	FinPara
	
	Escribir "2da parte...";
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "[", a[i], "] - [", b[i], "]", "=", "[", a[i]+b[i], "]";
	FinPara
	
FinProceso
