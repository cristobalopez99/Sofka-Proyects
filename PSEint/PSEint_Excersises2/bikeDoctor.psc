Proceso bikeDoctor
	
	Definir date Como Caracter;
	Definir typeWork Como Caracter;
	Definir comments Como Caracter;
	Definir fixedbike Como Caracter;
	Definir option Como Entero;
	
	Escribir "Hi welcome to the Bike doctor Workshop";
	Escribir "How can we help you?";
	
	Escribir "1. Services";
	Escribir "2. Comments";
	Escribir "3. Pick up the bike";
	Leer option;
	
	Segun option hacer
		1:
			Escribir "1. Engine tuning";
			Escribir "2. Oil and filter change";
			Escribir "3. Fuel pump replacement";
			Escribir "4. Tire change";
			Leer option; 
			
			Segun option hacer
				1: 
					Escribir "Please enter the date for your service";
					leer date;
					Escribir "Your appointment has been saved succesfully! on ", date;
					
				2:
					Escribir "Please tell us what brand is your bike and kind of oil do you use it";
					Leer typeWork;
					Escribir "Now enter the date for your service";
					Leer date;
					Escribir "Your appointment has been saved succesfully! on ", date;
					
				3:
					Escribir "Please tell us the brand and year of your bike to know which fuel pump reference is";
					Leer typeWork;
					Escribir "Excellent, we have your piece";
					Escribir "Now enter the date for your service";
					Leer date;
					Escribir "Your appointment has been saved succesfully!, on ", date;
					
				4:
					Escribir "Please write the tyre brand and reference that you want to buy";
					Leer typeWork;
					Escribir "We have that reference!";
					Escribir "Now please enter the date for the service";
					Leer date;
					Escribir "Your tyre change has benn saved succesfully on ", date;
			FinSegun
		2:
			Escribir "Do you have any suggestion or comments about the workshop??";
			Escribir "1. Yes";
			Escribir "2. No";
			Leer option;
			Segun option Hacer
				1:
					Escribir "Please write here the suggestion or comment";
					leer comments;
					Escribir "Thank you for your comment, with it you help us to improve our services";
					
				2:
					Escribir "It is ok good bye!";
			FinSegun
			
		3:
			Escribir "Please enter your bike brand and model";
			Leer fixedbike;
			Escribir "Your bike is ready to out";
			Escribir "Please write the date which you are going to coming to pick it up ";
			Leer date;
			Escribir "Well, we will see you on ", date, " when you coming to pick up your bike"; 
	FinSegun
	
	
FinProceso
