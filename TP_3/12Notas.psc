Algoritmo Notas
	//Para una comisión de N alumnos, donde N va a ser determinada por el usuario, se deberá ingresar nombre y nota por cada alumno. 
	//Si la nota es mayor o igual a 6, el alumno está "Aprobado", de lo contrario "No aprobado". 
	//En el caso que esté Aprobado verificar si está Promocionado, sabiendo que la nota para promoción debe ser mayor o igual a 7. 
	//Mostrar nombre del alumno, nota y condición.
	Definir nota como Real
	Definir cant, cantalumn como Entera
	Definir ApeNom como Caracter
	Escribir "Ingrese cantidad de alumnos: "
	Leer cantalumn
	Para cant<- 1 Hasta cantalumn Con Paso 1 Hacer
		Escribir "Ingrese apellido y nombre del alumno: "
		Leer ApeNom
		Escribir "Ingrese nota del alumno: "
		Leer nota
		Si nota>=6 Entonces
			Escribir ApeNom, nota
			Escribir "Aprobado"
			Si nota>=7 Entonces
				Escribir "Promocionado"
			SiNo
				Escribir "No promocionado"
			Fin Si
		SiNo
			Escribir ApeNom, nota
			Escribir "No aprobado"
		Fin Si
	Fin Para
FinAlgoritmo