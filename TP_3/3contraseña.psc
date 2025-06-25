Algoritmo contraseña
	// Crear un programa que pida al usuario una contraseña de forma repetitiva mientras que no introduzca como contraseña correcta "1234A".
	//Cuando finalmente ingrese la contraseña correcta, se le dirá "Bienvenido" y terminará el programa
	
	Definir password Como cadena
	
	contraseña_valida <- "1234ABC"
	
	Escribir "Introducir contraseña: "
	Leer password
	
	Mientras password <> contraseña_valida Hacer
		Escribir "Contraseña incorrecta, intente nuevamente."
		Escribir "Introducir contraseña"
		Leer password
	FinMientras
	Escribir "Welcome"
FinAlgoritmo