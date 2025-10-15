Algoritmo R2P1
    Definir numerosecreto, intento, numerousuario como entero
	numerousuario <- 0
    numerosecreto <- azar(100)
    intento <- 1
	
    Mientras intento <= 10 y numerousuario <> numerosecreto hacer
		Escribir numerosecreto
        Escribir "Intento ", intento, ": Ingresa un número entre 1 y 100"
        Leer numerousuario
        
        Si numerousuario <> numerosecreto y intento < 10 Entonces
            Escribir "No es el número correcto."
        FinSi
		
        intento <- intento + 1
    FinMientras 
	
	si numerousuario <> numerosecreto Entonces
		Escribir "Lo siento, no adivinaste el número en 10 intentos. Intenta de nuevo."
	FinSi
	Si numerousuario = numerosecreto Entonces
		Escribir "¡Felicidades! Adivinaste el número en el intento ", intento
	FinSi
FinAlgoritmo