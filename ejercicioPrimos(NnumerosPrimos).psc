Proceso sin_titulo
	
	//Elabore un Algoritmo, que obtenga los N primeros números primos a partir de 1.
	
	Definir cantidadPrimo Como Entero;
	Definir primosHallados Como Entero;
	Definir puntero Como Entero;
	Definir recorre Como Entero;
	Definir canSinResto Como Entero;
	
	Escribir "Cuantos primos quiere";
	Leer cantidadPrimo;
	
	primosHallados<-0;
	puntero<-1;
	
	Mientras primosHallados < cantidadPrimo Hacer
		canSinResto<-0;
		Para recorre<-1 Hasta puntero Con Paso 1 Hacer
			Si (puntero%recorre=0) Entonces
				canSinResto <- canSinResto+1;
			FinSi
		FinPara
		
		Si canSinResto<=2 Entonces
			Escribir puntero, " es un numero Primo";
			primosHallados<- primosHallados+1;
		FinSi
		
		puntero<- puntero+1;
				
	FinMientras
	
	//Si canSinResto<=2 Entonces cuenta el 1
	//Si canSinResto=2 Entonces no cuenta al 1
	
	
	
FinProceso
