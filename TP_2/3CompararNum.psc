Algoritmo CompararNum
	// Solicitar ingresar dos n�meros por teclado, determinar si son iguales y mostrar por pantalla si lo son; 
	// si no son iguales, mostrar cu�l de los dos es menor.
	Definir num1, num2 Como Real
	Escribir "Ingresar primer n�mero:"
	Leer num1
	Escribir "Ingresar segundo n�mero:"
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Los n�meros son iguales"
	SiNo
		Si num1 < num2 Entonces
			Escribir "El primer n�mero es menor al segundo"
		SiNo
			Escribir "El segundo n�mero es menor que el primero"
		FinSi
	FinSi
FinAlgoritmo
