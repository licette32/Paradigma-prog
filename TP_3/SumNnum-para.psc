Algoritmo SumarNnumeros
// El usuario ingresará la cantidad de números que va a sumar y cada uno de esos números. Sumar los números ingresados. 
// Mostrar por pantalla el resultado de la suma.Los números serán reales.
	Definir num_ingre, sum_num Como Real
	Definir cant_num, cant Como Entero
	Escribir "Cuantos números va a ingresar: "
	Leer cant_num
	Para cant<- 1 Hasta cant_num Con Paso 1 Hacer
		Escribir "Ingrese un número "
		Leer num_ingre
		suma_num<- suma_num + num_ingre
	Fin Para
	Escribir "La suma de los números ingresados es: " suma_num
FinAlgoritmo