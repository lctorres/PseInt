
SubProceso opcion<-despliegaMenu()
	Definir opcion Como Entero;
	
	Repetir
		Limpiar Pantalla;
		
		Escribir "CONVERSION DE MONEDA";
		Escribir "1.- Libra";
		Escribir "2.- Dólar";
		Escribir "3.- Yen";
		Escribir "4.- Salir";
		
		Leer opcion;
		
	Hasta Que opcion>=1 Y opcion<=4
	
	
	
FinSubProceso

Proceso sin_titulo
	
	//Confecciona una función en pseudocódigo llamado
	//ConversionMoneda(...) que permita convertir una cantidad
	//de dinero dada en dólares, libras o yenes a Euros.
	//
	//Estas son las equivalencias aproximadas;
	//1 Libra=1,22 euros
	//1 Dólar=0,75 euors
	//1 Yen=0,009 euros
	
	Definir op Como Entero;
	Definir n Como Real;
	Definir conversion1, conversion2, conversion3 Como Real;
	
	Escribir despliegaMenu();
	
	Repetir
		op<-despliegaMenu();
		
		Segun op Hacer
			1:
				Escribir "Ingrese monto de Libra a cambiar";
				Leer n;
				Escribir "El monto es: ", conversion1;
			2:
				Escribir "Ingrese monto de Dolar a cambiar";
				Leer n;
				Escribir "El monto es: ", conversion2;
			3:
				Escribir "Ingrese monto de Yen a cambiar";
				Leer n;
				Escribir "El monto es: ", conversion3;
			4:
				Escribir "Gracias por venir...";
				Leer n;
		FinSegun
		Esperar Tecla;
	Hasta Que op=4
	
FinProceso
