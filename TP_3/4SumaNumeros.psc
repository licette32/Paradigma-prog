Algoritmo SumaNumeros
	//Realizar un programa capaz de sumar varios números, todos los que el usuario quiera, hasta que ingrese un 0 para terminar. 
	//Mostrar cuántos números ingresó y su total.
	Definir CONTADOR como ENTERO
	Definir NUMERO_INGRESA, TOTAL como REAL
	TOTAL <- 0
	CONTADOR <- 0
	ESCRIBIR "Ingrese un número (0 para terminar): "
	LEER NUMERO_INGRESA
	MIENTRAS NUMERO_INGRESA <> 0 HACER
		TOTAL <- TOTAL + NUMERO_INGRESA
		CONTADOR <- CONTADOR + 1
		ESCRIBIR "Ingrese un número (0 para terminar): "
		LEER NUMERO_INGRESA
	FIN MIENTRAS
	ESCRIBIR "Cantidad de números ingresados: " CONTADOR
	ESCRIBIR "Suma de números ingresados: " TOTAL
FinAlgoritmo
