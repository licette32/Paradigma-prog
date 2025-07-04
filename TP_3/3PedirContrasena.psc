Algoritmo PedirContrasena
	//Crear un programa que pida al usuario una contraseña de forma repetitiva mientras que
	//no introduzca como contraseña correcta "1234A". Cuando finalmente ingrese la
	//contraseña correcta, se le dirá "Bienvenido" y terminará el programa. 
	Definir clave Como Cadena
	Escribir "Ingrese la contraseña:"
	Leer clave
	Mientras clave <> "1234A" Hacer
		Escribir "Contraseña incorrecta. Intente nuevamente:"
		Leer clave
	FinMientras
	Escribir "Bienvenido"
FinAlgoritmo
