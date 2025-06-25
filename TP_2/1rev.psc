Algoritmo sin_titulo
	// 1.Solicitar al usuario ingresar el importe de 3 artículos. Si la suma de los
	//artículos comprados es menor a $ 30.000, mostrar "Pagar en efectivo", caso
	//contrario "Pagar con tarjeta".
	Definir articulo1, articulo2, articulo3, importe Como Real
	
	Escribir "Ingresar importe articulos:"
	Leer articulo1, articulo2, articulo3
	
	importe <- (articulo1 + articulo2 + articulo3)
	
	si importe < 30000 Entonces
		Escribir "Pagar en efectivo"
	SiNo
		escribir "Pagar con tarjeta"
	FinSi
FinAlgoritmo
