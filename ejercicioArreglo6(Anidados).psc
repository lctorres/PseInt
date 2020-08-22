Proceso sin_titulo
	
	Definir nombres Como Caracter;
	Definir notas Como Entero;
	
	Definir cantidad Como entero;	
	Escribir "Cuantos estudiantes desea registrar";
	Leer cantidad;
	
	Dimension nombres[cantidad];
	Dimension notas[cantidad];
	
	Definir i Como Entero;
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "Ingresar los datos del estudiante ", i+1, ": (Nombre/Promedio)";
		Leer nombres[i];
		Leer notas[i];
	FinPara
	
	Escribir "Desordenado...";
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "[", nombres[i], "] - [", notas[i], "]";
	FinPara
	
	//Bucle 1 para comparar
	Definir j Como Entero;
	Definir aux Como Entero;
	Definir auxn Como Caracter;
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Para j<-i Hasta (cantidad-1) Con Paso 1 Hacer
			Si notas[i]<notas[j] Entonces
				aux<-notas[i];
				notas[i]<-notas[j];
				notas[j]<-aux;
				
				auxn<-nombres[i];
				nombres[i]<-nombres[j];
				nombres[j]<-auxn;
			FinSi
		FinPara
	FinPara
	
	Escribir "Ordenado...";
	
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "[", nombres[i], "] - [", notas[i], "]";
	FinPara
	
FinProceso

//Dos Bucles anidados para ordenar