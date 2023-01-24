Proceso geometry
	
	Definir base Como Real;
	Definir side Como Real;
	Definir result Como Real;
	Definir height Como Real;
	Definir option Como Entero;
	
	Escribir "Differents geometric figures ";
	Escribir "Let´s calculate the area of: ";
	Escribir "";
	Escribir "1. Triangle";
	Escribir "2. Square";
	Leer option;
	Limpiar Pantalla;
	
	
	Segun option hacer
		1:
			Escribir " Triangle ";
			Escribir "We´re going to calculate the area of a triangle";
			Escribir "";
			Escribir "Please enter the base";
			Leer base;
			
			Escribir "Now please enter the height";
			Leer height;
			
			result <- base * height;
			Escribir "The triangle´s area is ", result;
			
		2: 
			Escribir "Square";
			Escribir "Let´s calculate the square´s area!";
			Escribir "";
			Escribir "Please enter the measure of one of the sides of the square";
			Leer side;
			result <- side * side;
			Escribir "The square´s area is ", result;
			
			
	FinSegun
	
	
FinProceso
