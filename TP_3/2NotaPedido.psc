Algoritmo NotaPedido
	// Mientras que un usuario no ingrese un 0 como n�mero de pedido, se le pedir� ingresar el n�mero de pedido, importe de venta,
	//la entrega y la cantidad de cuotas. Realizar el c�lculo para mostrar el importe de cada cuota y mostrar un resumen de los datos por cada pedido.
	Definir num_pedido, cantidad_cuotas Como Entero
	Definir importe, entrega, importe_cuota Como Real
	
	importe_cuota <- 0
	
	Escribir "Ingrese el n�mero de pedido (ingrese 0 para finalizar):"
	Leer num_pedido
	
	Mientras num_pedido <> 0
		Escribir "Ingrese el importe de venta:"
		Leer importe
		Escribir "Ingrese el monto de entrega:"
		Leer entrega
		Escribir "Ingrese la cantidad de cuotas:"
		Leer cantidad_cuotas
		
		importe_cuota <- (importe - entrega)/cantidad_cuotas
		
		Escribir "Pedido N�: ", num_pedido
		Escribir "Importe venta $ ", importe
		Escribir "Entrega $ ", entrega
		Escribir "Cuotas ", cantidad_cuotas
		Escribir "Importe cuotas $ ", importe_cuota
		
		Escribir "Ingrese el n�mero de pedido (ongrese 0 para finalizar):"
		Leer num_pedido
	FinMientras
FinAlgoritmo
