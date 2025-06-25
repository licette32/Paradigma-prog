Algoritmo NuevoSalario
	// Solicitar al usuario ingresar el salario actual. 
	// Calcular el nuevo salario de un empleado si obtuvo un incremento del 8% sobre su salario actual y un descuento de 2,5% por servicios.
	Definir usuario Como Caracter
	Definir incremento, descuento, nuevo_salario, Salario_actual Como Real
	
	Escribir "Ingrese salario actual:"
	Leer Salario_actual
	
	incremento <- Salario_actual * 0.08 // 8% de incremento
    descuento <- Salario_actual * 0.025 // 2.5% de descuento
    
    nuevo_salario <- Salario_actual + incremento - descuento
	
	Escribir "Salario actual: $", Salario_actual
    Escribir "Incremento (8%): $", incremento
    Escribir "Descuento por servicios (2.5%): $", descuento
    Escribir "Nuevo salario: $", nuevo_salario
FinAlgoritmo
