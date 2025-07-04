Algoritmo NumeroMedioOExtremo
	Definir i Como Entero
		
	Para i <- 1 Hasta 10 Hacer
	// Si el número es mayor a 3
		Si i > 3 Entonces
		// Y además es menor o igual a 7
			Si i <= 7 Entonces
				Escribir i, " es un número medio"
			Sino
				Escribir i, " es un número extremo"
			FinSi
		Sino
			Escribir i, " es un número extremo"
		FinSi
	FinPara
FinAlgoritmo
