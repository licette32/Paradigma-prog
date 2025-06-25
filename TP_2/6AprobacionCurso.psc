Algoritmo AprobacionCurso
	// Ingresar tres calificaciones de un alumno. Determinar si un alumno aprueba o no un curso, sabiendo que aprobará si su promedio de tres 
	// calificaciones es mayor o igual a 6; no aprueba en caso contrario. Calcular su promedio en ambos casos.
	Definir nota1, nota2, nota3, promedio Como Real
	promedio <- 0
	
	Escribir  "ingrese calificación 1:"
	Leer nota1
	Escribir  "ingrese calificación 2:"
	Leer nota2
	Escribir  "ingrese calificación 3:"
	Leer nota3
	
	promedio <- (nota1 + nota2 + nota3)/3
	Si promedio >= 6 Entonces
		Escribir "El promedio es: ", promedio
		Escribir "APROBADO"
	SiNo
		Escribir "El promedio es: ", promedio
		Escribir "DESAPROBADO"
	FinSi
FinAlgoritmo
