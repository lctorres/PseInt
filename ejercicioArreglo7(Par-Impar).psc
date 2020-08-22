Proceso sin_titulo
	
	//Crear un algoritmo que permita ingresar 5 números, cuyos valores sean entre 1 y 10, 
	//determinar si cada número ingresado es Par o Impar y mostrar el respectivo mensaje
	//indicando lo determinado. (Elabore pseudocódigo y diagrama de flujo.)
	
	Definir nums Como Entero;
	
	Dimension nums[5];
	
	Definir i Como Entero;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Repetir
			Escribir "Ingresar 5 numeros entre 1 - 10:";
			Leer nums[i];
		Hasta Que nums[i]>0 y nums[i]<10
		
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si nums[i]%2=0 Entonces
			Escribir "El numero es ", nums[i], "Par";
		SiNo
			Escribir "El numero es ", nums[i], "Impar";
		FinSi
	FinPara
	
FinProceso
