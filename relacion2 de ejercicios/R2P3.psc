Algoritmo R2P3
	Definir numero1, numero2, numero3 Como Real
	numero3 <- 0
	Repetir
		Escribir "dime la cantidad de numeros que quieras añadir"
		Leer numero1
	Hasta Que numero1 >=1
	Repetir
		Escribir "dime un numero para saber si es mayor, menor o igual a 0:"
		Leer numero2
		si numero2 > 0 Entonces
			Escribir numero2, " es mayor que 0"
			numero3 <- numero3 + 1
		FinSi
		si numero2 == 0 Entonces
			Escribir numero2, " es igual que 0"
			numero3 <- numero3 + 1
		FinSi
		si numero2 < 0 Entonces
			Escribir numero2, " es menor que 0"
			numero3 <- numero3 + 1
		FinSi
	Hasta Que numero1 == numero3
	Escribir "final del algoritmo, adios"
FinAlgoritmo
