Algoritmo p20
	Definir monedas2, monedas1, monedas050, monedas020, monedas010, totalEuros, totalCentimos Como Real
    Escribir "Introduce el n�mero de monedas de 2?:"
    Leer monedas2
    Escribir "Introduce el n�mero de monedas de 1?:"
    Leer monedas1
    Escribir "Introduce el n�mero de monedas de 50 c�ntimos:"
    Leer monedas050
    Escribir "Introduce el n�mero de monedas de 20 c�ntimos:"
    Leer monedas020
    Escribir "Introduce el n�mero de monedas de 10 c�ntimos:"
    Leer monedas010
	
    totalEuros <- monedas2 * 2 + monedas1
    totalCentimos <- monedas050 * 50 + monedas020 * 20 + monedas010 * 10
	
    // Convertir c�ntimos a euros si hay m�s de 100
    totalEuros <- totalEuros + (totalCentimos / 100)
    totalCentimos <- totalCentimos MOD 100
	
    Escribir "Tienes ", totalEuros, " euros y ", totalCentimos, " c�ntimos."
FinAlgoritmo
