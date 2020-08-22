//Escribe una función en pseudocódigo que dibuje una pirámide invertida en pantalla como la de la figura.
//La altura se pasará como parámetro. Si se pasa una altura = 0 o negativa, la función devolverá –1;
//en caso contrario devolverá 0 (éxito).
//Ejemplo para altura = 5
//
//XXXXX
//XXXX
//XXX
//XX
//X


SubProceso cod<-pir_inver(altura)
	Definir cod Como Entero;
	Definir i, k, j Como Entero;
	Definir numast Como Entero;
	Definir nespacios Como Real;
	Definir espacios Como Real;
	
	numast<-3+2*(altura-2);
	nespacios<-numast;
	espacios<-" ";
	
	si altura=0 Entonces
		cod<-(-1);
	Sino
		Para i<-numast hasta 1 con paso -2 Hacer
			numast<-i;
			para k<-0 hasta (numast-nespacios) Con Paso 1 Hacer
				espacios<-espacios+" ";
			FinPara
			Escribir Sin Saltar espacios;
			para j<-1 hasta numast con paso 1 Hacer
				Escribir Sin Saltar "*";
			FinPara
			nespacios<-nespacios-2;
			Escribir "";
		FinPara
		cod<-0;
	FinSi
	
FinSubProceso

Proceso ejercicio_10
	Definir altura Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Introduce la altura de la pirámide invertida";
	leer altura;
	
	resultado<-pir_inver(altura);
	
	si resultado=-1 entonces
		Escribir "Ha introducido una altura 0";
	Sino
		Escribir "";
		Escribir "Introducion de datos correcta";
	FinSi
FinProceso
