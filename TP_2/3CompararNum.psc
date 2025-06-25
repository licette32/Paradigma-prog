Algoritmo CompararNum
	// Solicitar ingresar dos números por teclado, determinar si son iguales y mostrar por pantalla si lo son; 
	// si no son iguales, mostrar cuál de los dos es menor.
	Definir num1, num2 Como Real
	Escribir "Ingresar primer número:"
	Leer num1
	Escribir "Ingresar segundo número:"
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Los números son iguales"
	SiNo
		Si num1 < num2 Entonces
			Escribir "El primer número es menor al segundo"
		SiNo
			Escribir "El segundo número es menor que el primero"
		FinSi
	FinSi
FinAlgoritmo
