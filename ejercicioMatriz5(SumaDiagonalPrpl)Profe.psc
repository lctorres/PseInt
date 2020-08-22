Proceso sin_titulo
	
	//Llene una matriz de nxn con números al azar. 
	//Luego, sume los elemntos de la diagonal principal.
	//Luego, sume los elementos de la diagonal opuesta.
	
	Definir matriz Como Entero;
	Definir largo Como Entero;
	
	Escribir "De que largo?";
	Leer largo;
	
	Dimension matriz[largo,largo];
	Definir i,j Como Entero;
	
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Para j<-0 Hasta largo-1 Con Paso 1 Hacer
			matriz[i,j]<-Azar(10);
		FinPara
	FinPara
	
	//Mostrar contenido de la Matriz
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Para j<-0 Hasta largo-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
	
	//Sumamos Diagonal Principal
	Definir acumulador Como Entero;
	acumulador<-0;
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		acumulador<-acumulador+matriz[i,i];
	FinPara
	
	Escribir "La Diagonal Ppl, suma: ", acumulador;
	
	//Sumamos Diagonal Opuesta
	Definir col Como Entero;
	acumulador<-0;
	col<-largo-1;
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		acumulador<-acumulador+matriz[i,col];
		col<-col-1;
	FinPara
	
	Escribir "La Diagonal Opuesta, suma: ", acumulador;
	
	//Suma bajo la Diagonal
	Definir sobreDiagonal Como Entero;
	Definir bajoDiagonal Como Entero;
	sobreDiagonal<-0;
	bajoDiagonal<-0;
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Para j<-0 Hasta largo-1 Con Paso 1 Hacer
			Si i<=j Entonces
				sobreDiagonal<-sobreDiagonal+matriz[i,j];
			FinSi
			Si i>=j Entonces
				bajoDiagonal<-bajoDiagonal+matriz[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "Sobre Diagonal la suma es: ", sobreDiagonal;
	Escribir "Bajo Diagonal la suma es: ", bajoDiagonal;
	
FinProceso
