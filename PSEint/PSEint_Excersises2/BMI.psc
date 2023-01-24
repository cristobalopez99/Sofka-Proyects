Proceso BMI
	
	Definir weight Como Real;
	Definir height Como Real;
	Definir b_mi Como Real;
	Definir name Como Caracter;
	
	Escribir "Today we are going to calculate your BMI";
	Escribir "Please enter your name: ";
	Leer name;
	Escribir "Please enter your weight in kilo grams";
	Leer weight;
	Escribir "Please enter your height in meters";
	Leer height;
	
	height <- height*height;
	b_mi <- weight/height;
	
	Escribir name, " your bmi es ", b_mi;
	
	Si(b_mi < 18.5) Entonces
		Escribir "You are underweight";
	SiNo
		Si(b_mi >= 18.5 y b_mi <= 24.9) Entonces
			Escribir "You have a healthy weigth";
		SiNo
			Si(b_mi >= 25.0 y b_mi <= 30) Entonces
				Escribir "You are overweight";
			SiNo
				Escribir "You are obese";
			FinSi
		FinSi
	FinSi
FinProceso
