Algoritmo DiferenciaSum
	//Realizar un programa que lea por teclado dos números, si el primero es mayor al segundo 
	//informar la diferencia de los mismos, en caso contrario informar la suma de ambos.
	Definir num1, num2, resultado Como Real
	
	Escribir "Ingresar primer numero:"
	Leer num1
	Escribir "Ingresar segundo numero:"
	Leer num2
	
	si num1 > num2 Entonces
		resultado <- num1 - num2
		Escribir "La diferencia es:", resultado
	SiNo
		resultado <- num1 + num2
		Escribir "La suma es:", resultado
	FinSi
FinAlgoritmo
