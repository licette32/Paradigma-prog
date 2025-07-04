Algoritmo Ventas
	//Ingresar el monto de las ventas de un negocio. Si la misma es mayor a $50000 se aplicará un descuento del 10%, 
	//si es menor o igual a $50000 se aplicará un descuento del 5%. Mostrar la venta ingresada y el valor con descuento. 
	//El programa finaliza cuando la venta es 0.
	Definir venta, Descuento, Impdesc Como Real
	Escribir "Ingrese importe venta "
	Leer venta
	Mientras venta <> 0
		Si venta > 50000 Entonces
			Descuento<- venta * 0.10
		SiNo
			Descuento<- venta * 0.05
		Fin Si
		Impdesc<- venta - descuento
		Escribir "La venta es de: $ " venta
		Escribir "Con descuento: $ " Impdesc
		Escribir "Ingrese importe venta "
		Leer venta
	FinMientras
FinAlgoritmo