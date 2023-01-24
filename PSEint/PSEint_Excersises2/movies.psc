Proceso movies
	
	Definir filmName Como Caracter;
	Definir problem Como Caracter;
	Definir option Como Entero;
	Definir savedName Como Logico;
	
	
	savedName <- Verdadero;
	
	
	Escribir "1. Rent a movie";
	Escribir "2. Look for a movie";
	Escribir "3. Pick up the movie in the store";
	Escribir "4. Report a problem or damage"; 
	Leer option;
	
	Segun option Hacer
		1: Escribir "Which movie would you like to rent ?";
			Leer filmName;
			Escribir "Thank you, your reservation has been noted";
			
		2: Si savedName =  Verdadero Entonces
				Escribir "Write the name of the movie";
				Leer filmName;
				Escribir "Yes, that movie is available";
			SiNo
				Escribir "We are sorry that film is unavailable";
				
			FinSi
			
		3: Escribir "Please tell us which movie did you reserve";
			Leer filmName;
			Escribir "You have already reserved the film, you can pick up it";
			
		4: Escribir "Please tell us what problem did you have"	;
			Leer problem;
			Escribir "Thank you for helping us to offer you a better service, good bye!";
		De Otro Modo:
			Escribir "The option is not allowed";
	FinSegun
FinProceso
