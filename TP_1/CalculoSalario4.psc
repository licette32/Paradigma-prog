Algoritmo CalculoSalario
	//Calcular el salario de un trabajador, ingresando las horas trabajadas
	// y el valor por hora, se debe mostrar el nombre del trabajador.
	Definir nombre Como Caracter
	Definir horas, Valor_hora, Salario Como Real
	
	Escribir "Ingrese en nombre del empleado:"
	Leer nombre
	Escribir "Ingrese cantidad de horas trabajadas:"
	Leer horas
	Escribir "Ingrese el valor por hora:"
	Leer Valor_hora
	Salario <- horas * Valor_hora
	Escribir "El salario de ", nombre " es de: $", Salario
FinAlgoritmo
