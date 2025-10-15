Algoritmo R2P2
    Definir suma Como Real
    Definir contador Como Real
	Definir numero1 Como Real
	Definir media Como Real
    Repetir
        Escribir "Introduce un número (0 para terminar):"
        Leer numero1
        Si numero1 <> 0 Entonces
            suma <- suma + numero1
            contador <- contador + 1
        FinSi
    Hasta que numero1 = 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "Suma total:", suma
        Escribir "Media:", media
    Sino
        Escribir "No se introdujeron números válidos."
    FinSi
FinAlgoritmo
