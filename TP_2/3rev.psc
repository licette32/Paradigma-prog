Algoritmo Impuestos
	//Ingresar el sueldo de una persona, si supera los $ 1.900.000 pesos mostrar
	// un mensaje en pantalla indicando que "Debe abonar impuestos".
	Definir sueldo Como Real
	
	Escribir "Ingresar sueldo:"
	Leer sueldo
	
	si sueldo > 1900000 Entonces
		Escribir "Debe abonar impuestos"
	SiNo
		Escribir " no abona impuestos"
	FinSi
FinAlgoritmo
