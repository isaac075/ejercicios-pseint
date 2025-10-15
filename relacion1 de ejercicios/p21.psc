Algoritmo p21
	Definir numerodado, numerocara Como Real
	Repetir
		Escribir "introduce el numero que ha salido en el dado:"
		leer numerodado
		si numerodado < 1 o numerodado > 6 Entonces
			Escribir "Error: el numero debe estar entre 1 y 6"
		FinSi
	Hasta Que numerodado >= 1 y numerodado <= 6
	
	si numerodado = 1 Entonces
		numerocara <- 6
	FinSi
	si numerodado = 2 Entonces
		numerocara <- 5
	FinSi
	si numerodado = 3 Entonces
		numerocara <- 4
	FinSi
	si numerodado = 4 Entonces
		numerocara <- 3
	FinSi
	si numerodado = 5 Entonces
		numerocara <- 2
	FinSi
	si numerodado = 6 Entonces
		numerocara <- 1
	FinSi
	Escribir "la cara opuesta de ", numerodado, " es: ", numerocara
FinAlgoritmo
