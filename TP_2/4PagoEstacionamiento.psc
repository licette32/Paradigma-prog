Algoritmo PagoEstacionamiento
	// En un estacionamiento cobran $ 1500 por hora o fracción. Diseñe un algoritmo que determine cuánto debe pagar un cliente 
	//por el estacionamiento de su vehículo. Se pedirá que ingrese la cantidad de horas y cantidad de minutos extras, si la 
	//cantidad de minutos es mayor a 0 se incrementará 1 hora extra.
	Definir horas, minutos, costo Como Entero
	Escribir "ingrese las horas completas de estacionamiento:"
	Leer horas
	Escribir "ingresar los minutos extras:"
	Leer minutos
	
	si minutos > 0 Entonces
		costo <- (horas + 1) * 1500
	SiNo
		costo <- horas * 1500 
	FinSi
	
	Escribir "Total a pagar: $", costo
FinAlgoritmo
