Algoritmo CalculoPrestamo
	// Una persona solicita un pr�stamo de 100.000.000 a un banco, a devolver en un a�o, 
	// y desea saber cu�nto pagar� de inter�s y el total a pagar, considerando que el banco le cobra una tasa del 117% anual.
	Definir prestamo, interes, tasa, total_pagar Como Real
	
	prestamo <- 100000000
    tasa <- 1.17 // 117% expresado como decimal
    
    interes <- prestamo * tasa
    total_pagar <- prestamo + interes
    
    Escribir "Monto del pr�stamo: $", prestamo
    Escribir "Inter�s anual (117%): $", interes
    Escribir "Total a pagar en un a�o: $", total_pagar
FinAlgoritmo
