Algoritmo FormaDePago
	//Solicitar al usuario ingresar el importe de 3 artículos. Si la suma de los artículos comprados es menor a $ 30.000, 
	// mostrar "Pagar en efectivo", caso contrario "Pagar con tarjeta".
	Definir art1, art2, art3, total Como Real
		
	Escribir "Ingresar el valor del primer artículo:"
	Leer art1
	Escribir "Ingresar el valor del segundo artículo:"
	Leer art2
	Escribir "Ingresar el valor del tercer artículo:"
	Leer art3
		
	total <- art1 + art2 + art3
		
	Si total < 30000 Entonces
		Escribir "Pagar en efectivo"
	Sino
		Escribir "Pagar con tarjeta"
	FinSi
FinAlgoritmo
