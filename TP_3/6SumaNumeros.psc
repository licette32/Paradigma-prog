Algoritmo SumaNumeros
	//Calcular la suma de los números enteros positivos que ingrese el usuario hasta que se ingrese -1.
	Definir NUMERO Como Entero
	Definir SUMA Como Entero
	SUMA <- 0
	Escribir "Ingrese un número entero positivo (ingrese -1 para terminar):"
	Leer NUMERO
	Mientras NUMERO <> -1 Hacer
		SUMA <- SUMA + NUMERO
		Escribir "Ingrese un número entero positivo (ingrese -1 para terminar):"
		Leer NUMERO
	FinMientras
	Escribir "La suma total de los números ingresados es: ", SUMA
FinAlgoritmo
