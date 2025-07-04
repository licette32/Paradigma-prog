Algoritmo Notas
	//Para una comisión de N alumnos, donde N va a ser determinada por el usuario, se deberá ingresar nombre y nota por cada alumno. 
	//Si la nota es mayor o igual a 6, el alumno está "Aprobado", de lo contrario "No aprobado". Mostrar nombre del alumno, nota y condición.
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
		SiNo
			Escribir ApeNom, nota
			Escribir "No aprobado"
		Fin Si
	Fin Para
FinAlgoritmo