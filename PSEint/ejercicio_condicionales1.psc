Proceso ejercicio_condicionales1
	Definir name Como Caracter;
	Definir option Como Entero;
	Definir savedName Como Logico;
	
	savedName <- Falso;
	
	Escribir "Choose one option";
	Escribir "1. Catch name";
	Escribir "2. Say Hello!!";
	Escribir "3. Exit";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "What is your name??";
			Leer name;
			
		2:
			Si savedName = Verdadero Entonces
				Escribir "Hello ", name;
			SiNo
				Escribir "To say hi to you, first you have tu write your name";
			FinSi
			
		3:
			Escribir "Good bye!!";
		De Otro Modo:
			Escribir "The option chosen does not exists";
	FinSegun
	
FinProceso
