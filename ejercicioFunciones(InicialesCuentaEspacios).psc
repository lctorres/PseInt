SubProceso ini <- Iniciales(frase)
	Definir i Como Entero;
	Definir ini Como Caracter;
	
	ini<-SubCadena(frase,0,0);
	
	Para i<-1 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Si SubCadena(frase, i, i) = " " Entonces
			ini<-Concatenar(ini, SubCadena(frase, i+1, i+1));
		FinSi
	FinPara
	
	ini<-Mayusculas(ini);
	
FinSubProceso

Proceso sin_titulo
	
	//Crea una funcion Iniciales, que devuelva una cadena formada por las iniciales de la frase que indique como
	//parámetro (Primera letra y la letra que haya tras cada espacio; por ejemplo,
	//para "Nacho Cabanes" devolveria "NC").
	//
	//Las rosas son rojas, las violetas azules. (LRSRLVA)
	
	Definir frase Como Caracter;
	
	Escribir "Ingrese la Frase de la que desea obtener las iniciales: ";
	Leer frase;
	
	Escribir "Las iniciales son: ", Iniciales(frase);
	
FinProceso
