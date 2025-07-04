Algoritmo SumaCompras
	//Calcular la suma de las compras que ingresará el usuario. La cantidad a ingresar será determinada por el usuario.
	Definir CANTIDAD_COMPRAS, CANT Como Entero
	Definir SUMA_TOTAL, MONTO_COMPRA Como Real
	SUMA_TOTAL <- 0
	Escribir "Ingrese la cantidad de compras que desea sumar:"
	Leer CANTIDAD_COMPRAS
	Para CANT <- 1 Hasta CANTIDAD_COMPRAS Con Paso 1 Hacer
		Escribir "Ingrese el monto de la compra: "
		Leer MONTO_COMPRA
		SUMA_TOTAL <- SUMA_TOTAL + MONTO_COMPRA
	FinPara
	Escribir "La suma total de las compras ingresadas es: $ ", SUMA_TOTAL
FinAlgoritmo