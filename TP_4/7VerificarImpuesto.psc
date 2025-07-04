Algoritmo VerificarImpuesto
	// Ingresar el sueldo de una persona, si supera los $ 1.900.000 pesos mostrar un mensaje en pantalla indicando que "Debe abonar impuestos".
	Definir sueldo Como Real
		
	Escribir "Ingrese el sueldo:"
	Leer sueldo
		
	Si sueldo > 1900000 Entonces
		Escribir "Debe abonar impuestos"
	FinSi
FinAlgoritmo
