SubAlgoritmo imprimir=fifa(n)
	Definir i, c, a, b como entero;
	a<-0;
	b<-1;
	
	Para i<-1 hasta n Hacer
		escribir a;
		c<-a+b;
		a<-b;
		b<-c;
	FinPara
	 
Finsubalgoritmo
Proceso Fibona
	definir n como entero;
	
	Repetir
		Escribir "cuantos numeros quiere ver";
		leer n;
	Hasta Que n>0
	escribir fifa(n);
FinProceso
