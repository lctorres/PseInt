SubProceso mayor <- MayorDeTres ( num1, num2, num3 )
	Definir mayor Como Entero;
	
	Si num1>num2 Y num1>num3 Entonces
		mayor<-num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			mayor<-num2;
		SiNo
			mayor<-num3;
		FinSi
	FinSi
	
FinSubProceso

Proceso sin_titulo
	
	//Crea una funcion MayorDeTres, que reciba tres n�meros enteros y devuelva
	//el valor del mayor de ellos. Por ejemplo, para los n�meros 5, 7 y 5, devolver�a el valor 7.
	
	Definir num1, num2, num3 Como Entero;
	
	Escribir "Ingresar 3 numeros:";
	Leer num1, num2, num3;
	
	Escribir "El mayor es: ", MayorDeTres(num1,num2,num3);
	
FinProceso
