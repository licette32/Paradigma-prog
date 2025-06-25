Algoritmo CalcularImporte
	//Solicitar al usuario ingresar por teclado la cantidad vendida y el precio unitario, 
	//calcular el importe total, mostrar el resultado por pantalla e impresora
	Definir cantidad, precio_unitario, importe Como Real
	importe <- 0
	Escribir  "ingresar la cantidad vendida:"
	Leer cantidad
	Escribir "ingrese el precio unitario:"
	Leer precio_unitario
	importe <- cantidad * precio_unitario
	Escribir "El importe total es: $", importe
FinAlgoritmo
