Algoritmo contrase�a
	// Crear un programa que pida al usuario una contrase�a de forma repetitiva mientras que no introduzca como contrase�a correcta "1234A".
	//Cuando finalmente ingrese la contrase�a correcta, se le dir� "Bienvenido" y terminar� el programa
	
	Definir password Como cadena
	
	contrase�a_valida <- "1234ABC"
	
	Escribir "Introducir contrase�a: "
	Leer password
	
	Mientras password <> contrase�a_valida Hacer
		Escribir "Contrase�a incorrecta, intente nuevamente."
		Escribir "Introducir contrase�a"
		Leer password
	FinMientras
	Escribir "Welcome"
FinAlgoritmo