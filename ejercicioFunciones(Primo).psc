SubProceso EsONoEs <- EsPrimo ( n )
	Definir EsONoEs Como Logico;
	Definir i Como Entero;
	Definir cuentaSinResto Como Entero;
	Definir puntero Como Entero;
	
	cuentaSinResto<-0;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si (n%i=0) Entonces
			cuentaSinResto<-cuentaSinResto+1;
		FinSi
	FinPara
	
	Si cuentaSinResto=2 Entonces
		EsONoEs<-Verdadero;
	SiNo
		EsONoEs<-Falso;
	FinSi
	
FinSubProceso

Proceso sin_titulo
	//Defina una función en pseudocódigo que devuelva si un numero dado es primo o no.
	// Para que un número sea primo solo es divisible entre 1 y si mismo (Por ej: 13,17,19...)
	//
	//Utilizando la función, escribe un progrma que escriba los números primos entre 1 y número 
	//leído desde el teclado
	//
	//Piensa que debe devolver la función
	
	Definir num Como Entero;
	Definir i Como Entero;
	
	Escribir "Ingresa el numero";
	Leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si EsPrimo(i) Entonces
			Escribir Sin Saltar i, " - ";
		FinSi
	FinPara
	
	Escribir EsPrimo(3);
	
FinProceso
