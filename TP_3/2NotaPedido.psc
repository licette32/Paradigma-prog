Algoritmo NotaPedido
	// Mientras que un usuario no ingrese un 0 como número de pedido, se le pedirá ingresar el número de pedido, importe de venta,
	//la entrega y la cantidad de cuotas. Realizar el cálculo para mostrar el importe de cada cuota y mostrar un resumen de los datos por cada pedido.
	Definir num_pedido, cantidad_cuotas Como Entero
	Definir importe, entrega, importe_cuota Como Real
	
	importe_cuota <- 0
	
	Escribir "Ingrese el número de pedido (ingrese 0 para finalizar):"
	Leer num_pedido
	
	Mientras num_pedido <> 0
		Escribir "Ingrese el importe de venta:"
		Leer importe
		Escribir "Ingrese el monto de entrega:"
		Leer entrega
		Escribir "Ingrese la cantidad de cuotas:"
		Leer cantidad_cuotas
		
		importe_cuota <- (importe - entrega)/cantidad_cuotas
		
		Escribir "Pedido N°: ", num_pedido
		Escribir "Importe venta $ ", importe
		Escribir "Entrega $ ", entrega
		Escribir "Cuotas ", cantidad_cuotas
		Escribir "Importe cuotas $ ", importe_cuota
		
		Escribir "Ingrese el número de pedido (ongrese 0 para finalizar):"
		Leer num_pedido
	FinMientras
FinAlgoritmo
