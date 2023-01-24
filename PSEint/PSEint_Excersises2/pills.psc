Proceso pills
	
	Definir pill Como Caracter;
	Definir numberPills Como Entero;
	Definir option Como Entero;
	Definir cartons Como Entero;
	Definir reason Como Caracter;
	
	
	
	Escribir "Hello, Please choose an option";
	Escribir "1. Buy a product:";
	Escribir "2. Returns";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "What medicine do you want to buy?";
			Escribir "1. Aspirine";
			Escribir "2. Paracetamol";
			Escribir "3. Tarumel";
			Escribir "Consult price of: ";
			Leer option;
			
		
			Segun option hacer
				1: 
					Escribir "How many pills do you want to buy?";
					Escribir "1. One pill has a cost of 8 cents";
					Escribir "2. One carton of pills has a cost of 2 dollars";
					Leer option;
					Segun option hacer
						1:
							Escribir "1. How many pills do you want to buy?";
							Leer numberPills;
							Escribir "Your order has been noted!. You can pick up it";
							
						2:
							Escribir "How many cartons would you want to have?";
							Leer cartons;
							Escribir "Your order has been noted!. You can pick up it";
							
					FinSegun
					
				2:
					Escribir "How many pills do you want to buy?";
					Escribir "1. One pill has a cost of 12 cents";
					Escribir "2. One carton of pills has a cost of 2.8 dollars";
					Leer option;
					
					Segun option hacer
						
						1:
							Escribir "1. How many pills do you want to buy?";
							Leer numberPills;
							Escribir "Your order has been noted!. You can pick up it";
							
						2:
							Escribir "How many cartons would you want to have?";
							Leer cartons;
							Escribir "Your order has been noted!. You can pick up it";
					FinSegun
					
				3:
					Escribir "How many pills do you want to buy?";
					Escribir "1. One pill has a cost of 20 cents";
					Escribir "2. One carton of pills has a cost of 5 dollars";
					Leer option;
					
					Segun option hacer 
						1:
							Escribir "1. How many pills do you want to buy?";
							Leer numberPills;
							Escribir "Your order has been noted!. You can pick up it";
							
						2:
							Escribir "How many cartons would you want to have?";
							Leer cartons;
							Escribir "Your order has been noted!. You can pick up it";
					FinSegun
			
			FinSegun
		2: 
			Escribir "Why do you want to return the product?";
			Leer reason;
			Escribir "Thank you your request has been noted, you can return the product";
		
			
	FinSegun
	
	
	
FinProceso
