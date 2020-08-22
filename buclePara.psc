Proceso buclePara
	
	Escribir "Cuantos estudiantes quiere promediar?";
	Definir cantidadEstudiantes Como Entero;
	
	Leer cantidadEstudiantes;
	
	Definir edad Como Entero;
	Definir sumatoria Como Entero;
	Definir promedio Como Real;
	Definir i Como Entero;
	
	sumatoria <-0;
	
	Para i<-1 Hasta cantidadEstudiantes Con Paso 1 Hacer
		Escribir "Ingresa edad";
		Leer edad;
		sumatoria <- sumatoria + edad;
		
	FinPara
	
	promedio <- sumatoria/cantidadEstudiantes;
	
	Escribir "El promedio de edad es de ", promedio;
	
	
FinProceso
