Algoritmo PedirContrasena
	//Crear un programa que pida al usuario una contrase�a de forma repetitiva mientras que
	//no introduzca como contrase�a correcta "1234A". Cuando finalmente ingrese la
	//contrase�a correcta, se le dir� "Bienvenido" y terminar� el programa. 
	Definir clave Como Cadena
	Escribir "Ingrese la contrase�a:"
	Leer clave
	Mientras clave <> "1234A" Hacer
		Escribir "Contrase�a incorrecta. Intente nuevamente:"
		Leer clave
	FinMientras
	Escribir "Bienvenido"
FinAlgoritmo
