Proceso sin_titulo
	//Suponga un arreglo (array) que contiene N notas de 0 a 20
	//generados aleatoriamente y mostradas en pantalla, de acuerdo
	//a la nota contenida, indique cuántos estudiantes son:
	//
	//Deficientes 0-5
	//Regulares 6-10
	//Buenos 11-15
	//Excelentes 16-20
	
	Definir cantidad Como Entero;
	Escribir "Cuatos quieres?";
	Leer cantidad;
	
	Definir estudiantes Como Entero;
	Dimension estudiantes[cantidad];
	
	Definir i Como Entero;
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		estudiantes[i]<-Azar(20);
		Escribir "[", estudiantes[i], "]";
	FinPara
	
	Definir deficientes, regulares, buenos, excelentes Como Entero;
	
	deficientes<-0;
	regulares<-0;
	buenos<-0;
	excelentes<-0;
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Si (estudiantes[i]<6) Entonces
			deficientes<-deficientes+1;
		SiNo
			Si (estudiantes[i]<11) Entonces
				regulares<-regulares+1;
			SiNo
				Si (estudiantes[i]<16) Entonces
					buenos<-buenos+1;
				SiNo
					excelentes<-excelentes+1;
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Deficientes ",deficientes;
	Escribir "Regulares ",regulares;
	Escribir "Buenos ",buenos;
	Escribir "Excelentes ", excelentes;
	
FinProceso
