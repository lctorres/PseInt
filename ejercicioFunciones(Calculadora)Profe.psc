SubProceso resultado <- restar ( n1, n2 )
	Definir resultado Como Entero;
	resultado<-n1-n2;
	
FinSubProceso

SubProceso resultado <- sumar ( n1, n2 )
	
	Definir resultado Como Entero;
	resultado<-n1+n2;
	
FinSubProceso

SubProceso opcion<-despliegaMenu()
	Definir opcion Como Entero;
	
	Repetir
		Limpiar Pantalla;
		
		Escribir "CALCULADORA";
		Escribir "1.- Sumar";
		Escribir "2.- Restar";
		Escribir "3.- Multiplicar";
		Escribir "4.- Dividir";
		Escribir "5.- Salir";
		
		Leer opcion;
		
	Hasta Que opcion>=1 Y opcion<=5
	
	
FinSubProceso

Proceso calculadora
	
	Definir op Como Entero;
	//op<-despliegaMenu();
	
	Definir n1, n2 Como Entero;
	
	Repetir
		op<-despliegaMenu();
	 	Segun op Hacer
		1:
			Escribir "Ingrese 2 numeros para Sumar";
			Leer n1, n2;
			Escribir "La Suma es: ", sumar(n1, n2);
		2:
			Escribir "Ingrese 2 numeros para Restar";
			Leer n1, n2;
			Escribir "La Resta es: ", restar(n1, n2);
	FinSegun
	Esperar Tecla;
	Hasta Que  op=5

FinProceso
