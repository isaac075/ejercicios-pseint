Algoritmo R2P5
	Definir numero1, numero2, temp, i Como Real
    Escribir "Introduce el primer número:"
    Leer numero1
	
    Escribir "Introduce el segundo número:"
    Leer numero2
	
    Si numero1 > numero2 Entonces
        temp <- numero1
        numero1 <- numero2
        numero2 <- temp
    FinSi
	
    Para i desde numero1 hasta numero2 hacer
        Si i % 2 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
