Algoritmo FormaDePago
	//Solicitar al usuario ingresar el importe de 3 art�culos. Si la suma de los art�culos comprados es menor a $ 30.000, 
	// mostrar "Pagar en efectivo", caso contrario "Pagar con tarjeta".
	Definir art1, art2, art3, total Como Real
		
	Escribir "Ingresar el valor del primer art�culo:"
	Leer art1
	Escribir "Ingresar el valor del segundo art�culo:"
	Leer art2
	Escribir "Ingresar el valor del tercer art�culo:"
	Leer art3
		
	total <- art1 + art2 + art3
		
	Si total < 30000 Entonces
		Escribir "Pagar en efectivo"
	Sino
		Escribir "Pagar con tarjeta"
	FinSi
FinAlgoritmo
