Algoritmo SumPromVentas
	// Si nos solicitan mostrar el total de las ventas y el promedio.
	//DEFINICIÓN
	Definir venta1, venta2, venta3, SUMA, PROMEDIO Como Real
	SUMA = 0
	PROMEDIO = 0
	
	// ENTRADA
	Escribir "Ingresar 3 ventas:"
	Leer venta1, venta2, venta3
	
	// PROCESO
	SUMA = venta1 + venta2 + venta3
	PROMEDIO =SUMA/3
	
	//SALIDA
	Escribir "El total es: $", SUMA
	Escribir "El promedio es: $", PROMEDIO
FinAlgoritmo