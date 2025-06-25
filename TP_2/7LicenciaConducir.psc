Algoritmo LicenciaConducir
	// Solicitar al usuario ingresar la edad.
	// Si la edad es mayor o igual a 18 años comunicar por pantalla que tiene edad suficiente
	// para obtener la licencia de conducir y consultar si la posee. Si la respuesta es verdadera
	// comunicar que puede conducir legalmente. De los contrario avisar que debe obtener la
	// licencia antes de conducir.Si no posee más de 18 años comunicar que es demasiado joven y debe esperar cumplir 18 años.
	Definir edad Como Entero
	Definir licencia Como Caracter
	
	Escribir "Ingresar su edad:"
	Leer edad
	
	si edad >=18 Entonces
		Escribir "Tiene edad suficiente para obtener la licencia de conducir"
        Escribir "¿Posee licencia de conducir? (Verdadero/Falso)"
        Leer licencia
        
        Si licencia = "Verdadero"
            Escribir "Puede conducir legalmente"
        Sino
            Escribir "Debe obtener la licencia antes de conducir"
        FinSi
    Sino
        Escribir "Es demasiado joven. Debe esperar cumplir 18 años"
	FinSi
FinAlgoritmo
