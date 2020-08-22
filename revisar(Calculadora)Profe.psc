SubProceso muestraMenu()
	Definir opcion Como Entero;
	
	Repetir
		Limpiar Pantalla;
		
		Escribir "======================";
		Escribir "CALCULADORA";
		Escribir "1.- Sumar";
		Escribir "2.- Restar";
		Escribir "3.- Multiplicar";
		Escribir "4.- Dividir";
		Escribir "5.- Salir";
		Escribir "======================";
		
		Leer opcion;
		
	Hasta Que opcion>=1 Y opcion<=5
	
FinSubProceso

SubProceso Calcular(op)
	//Pide los numeros que serán aplicados
	//Selecciona el metodo que realizará la accion
	Definir cantidad Como Entero;
	Definir nums Como Real;
	Definir i Como Entero;
	Definir resultado Como Real;
	
	Escribir "Cuantos numeros deseas procesar: ";
	Leer cantidad;
	//Llenamos arreglo con los numeros ingresados por el usuario
	Dimension nums[cantidad];
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Leer nums[i];
	FinPara
	
	Si op=3 O op=4 Entonces
		resultado<-1;
	SiNo
		resultado<-0;
	FinSi
	resultado<-0;	
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Segun op Hacer
			1:
				resultado <- sumar(resultado, nums[i]);
			2:
				
		        resultado <- restar(resultado, nums[i]);
			3:
				resultado <- multiplicar(resultado, nums[i]);
			4:
				resultado <- dividir(resultado, nums[i]);
		FinSegun
	FinPara
	
FinSubProceso

SubProceso resultado <- sumar (A,B)
	Definir resultado Como Entero;
	resultado<- A+B;
	
FinSubProceso

SubProceso resultado <- restar (A,B)
	Definir resultado Como Entero;
	resultado<- A-B;
	
FinSubProceso

SubProceso resultado <- multiplicar (A,B)
	Definir resultado Como Real;
	resultado<- A*B;
	
FinSubProceso

SubProceso resultado <- dividir (A,B)
	Definir resultado Como Real;
	resultado<- A/B;
	
FinSubProceso

Proceso sin_titulo
	//Desarrolle una calcuadora que sume, multiplique y reste N numeros. Considere un menú que permita
	//seleccionar entre estas opciones, y finalizar su ejecución. Implemente utilizando funciones.
	
	Definir op Como Entero;
	Definir resultado Como Real;
	
	Repetir
		Limpiar Pantalla;
		muestraMenu();
		
		Escribir "Elija una opcion";
		Leer op;
		
		resultado<-Calcular(op);
		Escribir "El resultado es: ";
		Esperar Tecla;
	Hasta Que op=5
	
FinProceso
