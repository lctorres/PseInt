Proceso sin_titulo
	
	//Pedir por teclado el tamaño de un arreglo de números y pedir los valores numéricos con los 
	//que se rellena.
	//
	//Los valores no se pueden repetir.
	//Mostrar el arreglo con los valores al final.
	
	Definir nums Como Entero;
	Definir cantidad Como Entero;	
	
	Escribir "Cuantos numeros desea registrar";
	Leer cantidad;
	
	Dimension nums[cantidad];
	
	Definir i Como Entero;
	Definir j Como Entero;
	Definir existe Como Logico;
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingresar numeros";
		Leer nums[i];
		existe<-Falso;
		Para j<-0 Hasta i Con Paso 1 Hacer
			Si nums[i]=nums[j] y i<>j Entonces
				existe<-Verdadero;
			FinSi
		FinPara
		
		Si existe Entonces
			i<-i-1;
			Escribir "Numero Repetido";
		FinSi
	FinPara
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir Sin Saltar"[", nums[i], "]";
	FinPara
	
FinProceso
