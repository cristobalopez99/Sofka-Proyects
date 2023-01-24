Proceso party_info
	Definir fullName Como Caracter;
	Definir age Como Entero;
	
	Escribir "What is your name?? ";
	Leer fullName;
	
	Escribir "How old are you??";
	Leer age;
	
	Si (age >= 18) Entonces
		Escribir fullName, " You are a grow up, you can enter to the party";
	SiNo
		Escribir fullName, " You are not a grow up, you can not enter to the party";
	FinSi

	
FinProceso
