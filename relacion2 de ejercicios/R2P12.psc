Algoritmo R2P12
	Definir horas, minutos, segundos1 Como Entero
	horas <- 0
	minutos <- 0
	segundos1 <- 0
	
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Escribir "Tiempo: ", horas, ":", minutos, ":", segundos1
		Esperar 1 Segundos
		segundos1 <- segundos1 + 1
		
		Si segundos1 = 60 Entonces
			segundos1 <- 0
			minutos <- minutos + 1
		FinSi
		
		Si minutos = 60 Entonces
			minutos <- 0
			horas <- horas + 1
		FinSi
	FinMientras
FinAlgoritmo
