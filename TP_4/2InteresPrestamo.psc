Proceso CalcularInteresPrestamo
//Una persona recibe un pr�stamo de 100.000.000 de un banco y desea saber cu�nto pagar� de inter�s y el total, si el banco le cobra una tasa del 117% anual.
    Definir prestamo, interes, total Como Real
    prestamo <- 100000000
    interes <- prestamo * 117 / 100
    total <- prestamo + interes
	
    Escribir "Inter�s a pagar: $", interes
    Escribir "Total a pagar: $", total
FinProceso
