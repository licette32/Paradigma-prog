Algoritmo SumaNumeros
	//Calcular la suma de los n�meros enteros positivos que ingrese el usuario hasta que se ingrese -1.
	Definir NUMERO Como Entero
	Definir SUMA Como Entero
	SUMA <- 0
	Escribir "Ingrese un n�mero entero positivo (ingrese -1 para terminar):"
	Leer NUMERO
	Mientras NUMERO <> -1 Hacer
		SUMA <- SUMA + NUMERO
		Escribir "Ingrese un n�mero entero positivo (ingrese -1 para terminar):"
		Leer NUMERO
	FinMientras
	Escribir "La suma total de los n�meros ingresados es: ", SUMA
FinAlgoritmo
