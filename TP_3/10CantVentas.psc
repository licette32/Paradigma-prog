Algoritmo SumarVentas
	//Ingresando un n�mero N de cantidad de ventas que determinar� el usuario y el monto de cada una, calcular el promedio de las mismas y mostrar el resultado.
	Definir venta, sumaventa, promedio Como Real
	Definir cantven, cantidad Como Entero
	Escribir "Cu�ntas ventas va a ingresar: "
	Leer cantven
	Para cantidad<- 1 Hasta cantven Con Paso 1 Hacer
		Escribir "Ingrese una venta "
		Leer venta
		sumaventa<- sumaventa + venta
	Fin Para
	promedio<- sumaventa/cantven
	Escribir "La suma de las ventas ingresados es: " sumaventa
	Escribir "El promedio es: " promedio
FinAlgoritmo