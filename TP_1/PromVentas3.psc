Algoritmo PromVentas
	// Solicitar ingresar tres ventas, 
	// calcular el promedio de las mismas y mostrar el resultado.
	Definir Venta1, venta2, venta3, PROMEDIO Como Real
	PROMEDIO = 0
	Escribir "Ingresar el valor de 3 ventas"
	Leer Venta1, venta2, venta3
	PROMEDIO <- (Venta1 + venta2 + venta3)/3
	Escribir "El promedio de ventas es: $", PROMEDIO
FinAlgoritmo
