Algoritmo Sumar_5numeros
	// Sumar 5 números que se van ingresando por teclado. Mostrar el resultado.
	Definir num_ingresa, suma_num Como Real
	Definir cant Como Entero
	suma_num<-0
	Para cant<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar número"
		Leer num_ingresa
		suma_num <- suma_num + num_ingresa
	Fin Para
	Escribir "La suma es: ", suma_num
FinAlgoritmo