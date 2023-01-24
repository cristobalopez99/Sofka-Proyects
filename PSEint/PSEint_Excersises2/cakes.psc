Proceso cakes 
	
	Definir cakeFlavor Como Caracter;
	Definir size Como Caracter;
	Definir decoration Como Caracter;
	Definir option Como Entero;
	
	
	cakeFlavor <- "Chocolate, Vanilla, Cherry, Strawberry";
	decoration <- "One flavor decoration, Two flavor decoration";
	
	Escribir "Hello, welcome to our cake store!!";
	Escribir "How can we help you today?";
	
	Escribir "1. Make an order";
	Escribir "2. See the flavors and sizes";
	Leer option;
	
	Segun option hacer
		1:
			Escribir "How many decorations flavors would you want for your cake?";
			Escribir "1. One flavor";
			Escribir "2. Two flavors";
			Leer option;
			
			Escribir "What kind of cake will you want";
			Escribir "Please Write the flavor which will you want";
			Escribir "1.Chocolate";
			Escribir "2. Vanilla";
			Escribir "3. Cherry";
			Escribir "4. Strawberry";
			Leer cakeFlavor;
			Limpiar Pantalla;
			
			Escribir "Well, now how many slices would you want";
			Escribir "Please write how many slces will you want";
			Escribir "1. Two slices";
			Escribir "2. Four slices";
			Escribir "3. Six slices";
			Escribir "4. Eight slices";
			Escribir "5. Twelve slices";
			Leer size;
			
			Escribir "You have bought a ", cakeFlavor, " cake with ", size;
			
		2:
			Escribir "Here we will show you what we have to offer you";
			Escribir "We have a differents sizes and flavors for our cakes, you can choose the one you like the most";
			Escribir "1.Chocolate";
			Escribir "2. Vanilla";
			Escribir "3. Cherry";
			Escribir "4. Strawberry";
			
			Escribir "And the sizes that we have are the following";
			Escribir "1. Two slices";
			Escribir "2. Four slices";
			Escribir "3. Six slices";
			Escribir "4. Eight slices";
			Escribir "5. Twelve slices";
			
			
			
		
	FinSegun
	
FinProceso
