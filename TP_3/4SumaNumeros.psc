Algoritmo SumaNumeros
	//Realizar un programa capaz de sumar varios n�meros, todos los que el usuario quiera, hasta que ingrese un 0 para terminar. 
	//Mostrar cu�ntos n�meros ingres� y su total.
	Definir CONTADOR como ENTERO
	Definir NUMERO_INGRESA, TOTAL como REAL
	TOTAL <- 0
	CONTADOR <- 0
	ESCRIBIR "Ingrese un n�mero (0 para terminar): "
	LEER NUMERO_INGRESA
	MIENTRAS NUMERO_INGRESA <> 0 HACER
		TOTAL <- TOTAL + NUMERO_INGRESA
		CONTADOR <- CONTADOR + 1
		ESCRIBIR "Ingrese un n�mero (0 para terminar): "
		LEER NUMERO_INGRESA
	FIN MIENTRAS
	ESCRIBIR "Cantidad de n�meros ingresados: " CONTADOR
	ESCRIBIR "Suma de n�meros ingresados: " TOTAL
FinAlgoritmo
