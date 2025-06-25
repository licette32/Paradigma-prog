Algoritmo OfertaAlfajores
	// Un supermercado ha puesto en oferta la venta al por mayor de alfajores, ofreciendo un descuento del 15% por la compra de más de 3 docenas 
	//y 10% en caso contrario. Diseñe un algoritmo que determine el monto de la compra, el monto del descuento y el monto a pagar, 
	//ingresando la cantidad de docenas y precio por docena.
	
	Definir precio, monto_compra, monto_descuento, monto_pagar Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingresar cantidad de alfajores:"
	Leer cantidad
	Escribir "Precio por docena de alfajores:"
	Leer precio
	monto_compra <- cantidad * precio
	Si cantidad > 3 Entonces
		monto_descuento <- monto_compra * 0.15
		monto_pagar <- monto_compra - monto_descuento
	SiNo
		monto_descuento <- monto_compra * 0.10
		monto_pagar <- monto_compra - monto_descuento
	FinSi
	
	Escribir "El monto de compra es: $", monto_compra
	Escribir "El monto del descuento es: $", monto_descuento
	Escribir "El monto total a pagar: $", monto_pagar
FinAlgoritmo
