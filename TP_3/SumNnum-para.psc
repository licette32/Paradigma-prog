Algoritmo SumarNnumeros
// El usuario ingresar� la cantidad de n�meros que va a sumar y cada uno de esos n�meros. Sumar los n�meros ingresados. 
// Mostrar por pantalla el resultado de la suma.Los n�meros ser�n reales.
	Definir num_ingre, sum_num Como Real
	Definir cant_num, cant Como Entero
	Escribir "Cuantos n�meros va a ingresar: "
	Leer cant_num
	Para cant<- 1 Hasta cant_num Con Paso 1 Hacer
		Escribir "Ingrese un n�mero "
		Leer num_ingre
		suma_num<- suma_num + num_ingre
	Fin Para
	Escribir "La suma de los n�meros ingresados es: " suma_num
FinAlgoritmo