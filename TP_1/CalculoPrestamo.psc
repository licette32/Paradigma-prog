Algoritmo CalculoPrestamo
	// Una persona solicita un préstamo de 100.000.000 a un banco, a devolver en un año, 
	// y desea saber cuánto pagará de interés y el total a pagar, considerando que el banco le cobra una tasa del 117% anual.
	Definir prestamo, interes, tasa, total_pagar Como Real
	
	prestamo <- 100000000
    tasa <- 1.17 // 117% expresado como decimal
    
    interes <- prestamo * tasa
    total_pagar <- prestamo + interes
    
    Escribir "Monto del préstamo: $", prestamo
    Escribir "Interés anual (117%): $", interes
    Escribir "Total a pagar en un año: $", total_pagar
FinAlgoritmo
