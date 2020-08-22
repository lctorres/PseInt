Proceso sin_titulo
	
	Definir lad1 Como Real;
	Definir lad2 Como Real;
	Definir lad3 Como Real;
	
	Escribir "Ingrese lado n°1";
	Leer lad1;
	Escribir "Ingrese lado n°2";
	Leer lad2;
	Escribir "Ingrese lado n°3";
	Leer lad3;
	
	Si lad1=lad2 Y lad1=lad3 Entonces
		Escribir "Triangulo Equilatero";
	SiNo
		Si lad1<>lad2 Y lad1<>lad3 Y lad2<>lad3 Entonces
			Escribir "Triangulo Escaleno";
		SiNo
			Si lad1=lad2 O lad1=lad3 O lad2=lad3 Entonces
				Escribir "Triangulo Isosceles";
			FinSi
		FinSi
	FinSi
	
FinProceso
