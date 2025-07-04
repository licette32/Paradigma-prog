Proceso CalcularInteresPrestamo
//Una persona recibe un préstamo de 100.000.000 de un banco y desea saber cuánto pagará de interés y el total, si el banco le cobra una tasa del 117% anual.
    Definir prestamo, interes, total Como Real
    prestamo <- 100000000
    interes <- prestamo * 117 / 100
    total <- prestamo + interes
	
    Escribir "Interés a pagar: $", interes
    Escribir "Total a pagar: $", total
FinProceso
