Algoritmo Vacunas
// Realizar un programa para una ONG que tiene puntos de reparto de vacunas que se pretende funcionen de la siguiente manera: 
//cada d�a empieza con 1000 vacunas disponibles y a trav�s de un programa que controla las entregas, avisar si el inventario 
//baja de 200 unidades con el siguiente mensaje: "El inventario ha bajado de 200 unidades. Debe comunicarlo" y muestre el valor en existencia.
	Definir Existencia, Entregadas como Entero
	Existencia = 1000
	Mientras Existencia >= 200 Hacer
		Escribir "Introduzca el n�mero de unidades entregadas: "
		Leer Entregadas
		Existencia = Existencia - Entregadas
	FinMientras
	Escribir "El inventario ha bajado de 200 unidades. Debe comunicarlo"
	Escribir "La existencia qued� en: " Existencia
FinAlgoritmo