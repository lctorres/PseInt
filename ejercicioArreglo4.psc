Proceso sin_titulo
	
	//Realice un algoritmo que guarde día a día y por una semana, la temperatura promedio.
	//Datos ingresados por el usuario.
	//Luego, determine que día hizo más frio, y cual más calor.
	
	Definir semana Como Entero;
	Dimension semana[7];
	
	Escribir "Ingresa las temperatura promedio:";
	Definir x Como Entero;
	
	Para x<-0 Hasta 6 Hacer
		Leer semana[x];
	FinPara
	
	Definir mayor_temp Como Entero;
	Definir menor_temp Como Entero;
	
	mayor_temp<-semana[0];
	menor_temp<-semana[0];
	
	Para x<-0 Hasta 6 Hacer
		Si mayor_temp<semana[x] Entonces
			mayor_temp<-semana[x];
		FinSi
		
		Si menor_temp>semana[x] Entonces
			menor_temp<-semana[x];
		FinSi
	FinPara
	
	Escribir "La mayor temperatura ", mayor_temp;
	Escribir "La menor temperatura ", menor_temp;
	
	//Si expresion_logica Entonces
	//	acciones_por_verdadero;
	//SiNo
	//	acciones_por_falso;
	//FinSi
	//", menor_temp;
	
FinProceso
