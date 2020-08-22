Proceso sin_titulo
	
	//Sumar un numero par con un numero impar, mostrando uno a uno el resultado.
	//Se deben considerar los números comprendidos entre 1 y 100.
	//"Usar un bucle a elección..."
	
	Definir par Como Entero;
	Definir impar Como Entero;
	Definir seguir Como Caracter;
	
	
	Repetir 
	 Repetir
	  Escribir "Ingrese un numero par: ";
	  Leer par;
	 Hasta Que par%2=0 y par>0 y par<101
	
	 Repetir
	  Escribir  "Ingrese un numero impar: ";
	  Leer impar;
     Hasta Que impar%2!=0 y impar>0 y impar<101
	
	 Escribir "La suma de ", par, " mas ", impar, " es: ", par+impar;
	
	 Escribir "Desea seguir? (s/n)";
	 Leer seguir;
    Hasta Que seguir = "n"
	
FinProceso
