Algoritmo CompararDosNumeros
//Realizar un programa que lea por teclado dos n�meros, si el primero es mayor al segundo informar la diferencia de los mismos, en caso contrario informar la suma de ambos.
	Definir num1, num2, resultado Como Real
		
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
		
	Si num1 > num2 Entonces
		resultado <- num1 - num2
		Escribir "La diferencia es: ", resultado
	Sino
		resultado <- num1 + num2
		Escribir "La suma es: ", resultado
	FinSi
FinAlgoritmo
