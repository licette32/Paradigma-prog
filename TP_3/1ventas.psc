Algoritmo SumaVentas
	// ESTRUCTURA Mientras 
	// Realizar un programa que le permita ingresar al usuario importes de ventas. Se le
	// mostrará la suma de los importes ingresados. El usuario ingresará dichos importes de
	// ventas hasta que el importe sea un 0.
	Definir venta, importe Como Real
	
	venta <- 0
	
	Escribir "Ingresar importe venta:"
	Leer importe
	
	Mientras importe <> 0
		ventas = ventas + importe
		Escribir "Ingresar importe venta"
		Leer importe
	FinMientras
	Escribir "El total de ventas ingresadas es de $", ventas
FinAlgoritmo