Proceso SalarioTrabajador
// Calcular el salario de un trabajador, ingresando las horas trabajadas y el valor por hora, se debe mostrar el nombre del trabajador.
    Definir nombre Como Cadena
    Definir horas, valorHora, salario Como Real
	
    Escribir "Ingrese el nombre del trabajador:"
    Leer nombre
    Escribir "Ingrese las horas trabajadas:"
    Leer horas
    Escribir "Ingrese el valor por hora:"
    Leer valorHora
	
    salario <- horas * valorHora
	
    Escribir "El trabajador ", nombre, " tiene un salario de: $", salario
FinProceso
