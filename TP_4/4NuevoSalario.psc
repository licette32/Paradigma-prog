Algoritmo NuevoSalario
	//Solicitar al usuario ingresar el salario actual. Calcular el nuevo salario de un empleado si obtuvo un 
	// incremento del 8% sobre su salario actual y un descuento de 2,5% por servicios.
	Definir salario_actual, incremento, descuento, nuevo_salario Como Real
		
	Escribir "Ingrese el salario actual:"
	Leer salario_actual
		
	incremento <- salario_actual * 0.08
	descuento <- salario_actual * 0.025
	nuevo_salario <- salario_actual + incremento - descuento
		
	Escribir "El nuevo salario es: $", nuevo_salario
FinAlgoritmo
