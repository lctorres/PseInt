Proceso sin_titulo
	
	//Se solicita un algoritmo para determinar, de N cantidades, cuántas son menores o iguales a cero
	//y cuántas mayores o iguales a cero y cuántas mayores a cero. Utilice un arreglo unidimensional
	//para guardar y calcular lo requerido
	
	Definir cantidades Como Entero;
	Definir largo Como Entero;
	
	Escribir "Ingrese cuantos cantidades desea revisar:";
	Leer largo;
	
	Dimension cantidades[largo];
	
	Definir x Como Entero;
	
	Escribir "Ingresar cantidades";
	Para x<-0 Hasta (largo-1) Con Paso 1 Hacer
		Leer cantidades[x];
	FinPara
	
	Definir menor Como Entero;
	menor<-0;
	
	Definir mayor Como Entero;
	mayor<-0;
	
	Para x<-0 Hasta (largo-1) Con Paso 1 Hacer
		Si cantidades[x]<18 Entonces
			menor<-menor+1;
		SiNo
			mayor<-mayor+1;
		FinSi
	FinPara
	
	Escribir "Los menores que 10 son:", menor;
	Escribir "Los mayores que 10 son:", mayor;
	
	
FinProceso
