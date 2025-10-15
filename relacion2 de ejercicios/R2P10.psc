Algoritmo R2P10
	Definir num, i, contador Como Entero
	
	Escribir "Introduce un número:"
	Leer num
	contador <- 0
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir num, " es un número primo."
	SiNo
		Escribir num, " NO es un número primo."
	FinSi
FinAlgoritmo
