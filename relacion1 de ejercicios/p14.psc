Algoritmo p14
	Definir numero1, cifra1, cifra2 Como Real
	Escribir "introduce un numero para darle la vuelta:"
	Leer numero1
	cifra1 <- numero1 / 10
	cifra2 <- numero1 % 10
	Escribir "el numero invertido es: " cifra2 * 10 + trunc(cifra1)
FinAlgoritmo