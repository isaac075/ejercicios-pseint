Algoritmo R2P8
	Definir numero1, exponente, contador, resultado Como real
	Escribir "dime el numero:"
	leer numero1
	Escribir "dime un exponente"
	leer exponente 
	contador <- 1 
	resultado <- 1
	Mientras contador <= exponente Hacer
		resultado <- resultado * numero1
		contador <- contador + 1
	FinMientras
	Escribir "el resultado es: ", resultado
FinAlgoritmo
