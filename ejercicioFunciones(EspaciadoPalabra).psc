SubProceso escribirEspaciado (palabra)
	
	Definir i Como Entero;
	
	Para i<-0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(palabra, i, i), " ";
	FinPara
	
FinSubProceso

Proceso sin_titulo
	//Crea un funci�n EscribirEspaciado, que reciba como par�metro un texto y lo escriba
	//con un espacio adicional tras cada letra. Por ejemplo, "Hola, tu" se escribir�a
	//"H o l a , t � ".
	
	Definir palabra Como Caracter;
	
	Escribir "Ingrese Frase/Palabra a espaciar: ";
	Leer palabra;
	
	Escribir Longitud(palabra);
	escribirEspaciado(palabra);
	
FinProceso
