Proceso sin_titulo
	
	//En una matriz se tiene registradas las ventas de cinco empleados de una ferretería,
	//durate cinco días de la semana. Se requiere determinar cuál fue la venta mayor realizada. Realice un algoritmo para tal fin.
	
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	
	Definir i Como Entero;
	Definir j Como Entero;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j]<-Azar(90)+10; //De 10 a 99
		FinPara		
	FinPara
	
	//Mostramos contenido de la matriz...
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
		
	//Contamos la venta mayor...
	Definir venta_mayor Como Entero;
	venta_mayor<-matriz[0,0];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si venta_mayor<matriz[i,j] Entonces
				venta_mayor<-matriz[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La venta mayor fue: ", venta_mayor;
	
	
FinProceso
