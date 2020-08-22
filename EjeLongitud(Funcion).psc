SubProceso long <- longitudCadena ( frase )
	Definir long Como Entero;
	
	long<-Longitud(frase);
	
FinSubProceso

Proceso sin_titulo
	Definir frase Como Caracter;
	
	Escribir "Ingrese palabra";
	Leer frase;
	
	Escribir "La cadena tiene ", longitudCadena(frase), " caracteres";
	
FinProceso
