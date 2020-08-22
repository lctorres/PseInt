Proceso sin_titulo
	
	Definir num Como Entero;
	Definir i Como Entero;
	Definir cont Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	cont<-0;
	
	Si num<=1 Entonces
		Escribir "No es primo";
	SiNo
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num%i=0 Entonces
				cont<-cont+1;
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir "Primo";
		SiNo
			Escribir "No es primo";
		FinSi
	FinSi
	
FinProceso
