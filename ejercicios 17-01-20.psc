Proceso promedio_de_notas
	Definir examen1 Como real;
	definir examen2 Como real;
	definir examen3 como real;
	definir examen4 Como real;
	definir Suma Como real;
	Definir Promedio como real;
	
	Escribir "ingresar la nota de los 4 examenes, uno por uno.";
	Leer examen1;
	leer examen2;
	leer examen3;
	leer examen4;
	
	Escribir (+examen1+examen2+examen3+examen4)/4;
	
	Si (+examen1+examen2+examen3+examen4)/4>=55 Entonces
		Escribir "cumple con condiciones para la beca";
	SiNo
		
		Si (+examen1+examen2+examen3+examen4)/4<40 Entonces
		Escribir "reprobaste";
	 SiNo
		Escribir "examen";
	FinSi
FinSi

	
	
	
FinProceso
