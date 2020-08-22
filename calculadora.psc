Proceso calculadora
	
	Definir op Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir resultado Como Real;
	
	Repetir
		Escribir "1.- Sumar";
	    Escribir "2.- Restar";
	    Escribir "3.- Dividir";
	    Escribir "4.- Multiplicar";
	    Escribir "5.- Salir";
	 
	    Escribir "Selecione una opcion";
	    Leer op;
	 
	    Si op > 0 y op<5 Entonces
			Escribir "Ingrese 2 numeros";
	        Leer num1, num2;
        FinSi
	 
	    Segun op Hacer
			1:
			resultado<- num1+num2;
		    2:
			resultado<- num1-num2;
		    3:
			resultado<- num1/num2;
		    4:
			resultado<- num1*num2;
		    5:
			Escribir "Adios!!!";
		De Otro Modo:
			Escribir "Aun no te puedes ir...";
			Leer op;
	    FinSegun
	 
	    Si op>0 y op>5 Entonces
			Escribir "El resultado es: ", resultado;
			
			Esperar Tecla;
			Limpiar Pantalla;
	    FinSi
	
    Hasta Que op <- 5;

	//Escribir "El resultado es: ", resultado;
	
FinProceso
