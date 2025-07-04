Algoritmo ContarNotas
	//Contar cuantas notas de los alumnos ingresa el profesor hasta que ingrese un 0.
	Definir NOTA Como Real
	Definir CONTADOR Como Entero
	CONTADOR <- 0
	Escribir "Ingrese la nota del alumno (ingrese 0 para terminar):"
	Leer NOTA
	Mientras NOTA <> 0 Hacer
		CONTADOR <- CONTADOR + 1
		Escribir "Ingrese la nota del alumno (ingrese 0 para terminar):"
		Leer NOTA
	FinMientras
	Escribir "El total de notas ingresadas es: ", CONTADOR
FinAlgoritmo
