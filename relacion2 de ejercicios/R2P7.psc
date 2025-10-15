Algoritmo R2P7
	Definir ex1, ex2, numero1, numero2, numero3, numero4 Como Real
	Repetir
		Escribir "dime el limite inferior:"
		leer ex1
		Escribir "dime el limite superior:"
		leer ex2
	Hasta Que ex1 < ex2
	Repetir
		Escribir "dime un numero para sumarlo (0 para salir):"
		leer numero1
		si numero1 < ex2 y numero1 > ex1 Entonces
			numero2 <- numero2 + numero1 
		FinSi
		si numero1 == ex2 o numero1 == ex1 Entonces
			numero3 <- numero3 + 1
		FinSi
		si numero1 > ex2 o numero1 < ex1 Entonces
			numero4 <- numero4 + 1
		FinSi
	Hasta Que numero1 == 0 
	Escribir "la suma total de los numeros dentro del rango es de: ", numero2
	Escribir "los numeros fuera del rango son: ", numero4
	Escribir "los numeros iguales al rango son: ", numero3
FinAlgoritmo