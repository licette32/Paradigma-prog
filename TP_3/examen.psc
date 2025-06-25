Algoritmo examen
    Definir NOMBRE Como Caracter
    Definir NUMERO, CANTIDAD, SUMA Como Entero
    Definir PROMEDIO Como Real
    CANTIDAD <- 0
    SUMA <- 0
    Escribir "Ingrese su nombre:"
    Leer NOMBRE
    Escribir "Ingrese un número (0 para terminar):"
    Leer NUMERO
    Mientras NUMERO <> 0 Hacer
        Si NUMERO > 50 Entonces
            SUMA <- SUMA + NUMERO
            CANTIDAD <- CANTIDAD + 1
        FinSi
        Escribir "Ingrese un número (0 para terminar):"
        Leer NUMERO
    FinMientras
    Si CANTIDAD > 0 Entonces
        PROMEDIO <- SUMA / CANTIDAD
        Imprimir "Usuario: ", NOMBRE
        Imprimir "Cantidad de números mayores a 50: ", CANTIDAD
        Imprimir "Total: ", SUMA
        Imprimir "Promedio: ", PROMEDIO
    Sino
        Imprimir "No se ingresaron números mayores a 50."
    FinSi
FinAlgoritmo

