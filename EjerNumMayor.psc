Proceso sin_titulo
	//Algoritmo que lea tres numeros distintos y nos diga cual de ellos es el mayor
	//(Recuerda usar la estructura condicional Si y los operadores logicos)
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir num3 Como Entero;
	
	Escribir "Ingrese numero 1";
	Leer num1;
	Escribir "Ingrese numero 2";
	Leer num2;
	Escribir "Ingrese numero 3";
	Leer num3;
	
	Si num1>num2 Y num1>num3  Entonces
		Escribir "El numero ", num1, " es mayor";
	SiNo
		Si num2>num3 Entonces
			Escribir "El numero ", num2, " es mayor";
		SiNo
			Escribir "El numero ", num3, " es mayor";
		FinSi
	FinSi
	
FinProceso
