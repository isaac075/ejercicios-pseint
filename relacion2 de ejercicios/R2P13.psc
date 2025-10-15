Algoritmo R2P13
	Definir menu, suma, resta, multiplicar, dividir, nada, puntos Como Real
	Definir suma1, suma2, resta1, resta2, resta3 Como Real
	Definir multiplicar1, multiplicar2, dividir1, dividir2 Como Real
	puntos <- 1
	Repetir
		Limpiar Pantalla
		Escribir "elige una opción de menú:"
		Escribir "1. sumar numeros"
		Escribir "2. restar numeros"
		Escribir "3. multiplicar numeros"
		Escribir "4. dividir numeros"
		Escribir "5. salir"
		leer menu
		si menu == 1 Entonces
			Limpiar Pantalla
			Escribir "dime el primero numero para sumar:"
			leer suma1
			Escribir "dime el segundo numero para sumar:"
			leer suma2
			Escribir "la suma es de: ", suma1 + suma2
			Escribir "(presiona enter para volver al menu)"
			leer nada
		FinSi
		si menu == 2 Entonces
			Limpiar Pantalla
			Escribir "dime el primero numero para restar:"
			leer resta1
			Escribir "dime el segundo numero para restar:"
			leer resta2
			si resta1 < resta2 Entonces
				resta3 <- resta1
				resta1 <- resta2
				resta2 <- resta3
			FinSi
			Escribir "la resta es de: ", resta1 - resta2
			Escribir "(presiona enter para volver al menu)"
			leer nada
		FinSi
		si menu == 3 Entonces
			Limpiar Pantalla
			Escribir "dime el primer numero para multiplicar:"
			leer multiplicar1
			Escribir "dime el segundo numero para multiplicar:"
			leer multiplicar2
			Escribir "la multiplicacion es de: " multiplicar1*multiplicar2
			Escribir "(presiona enter para volver al menu)"
			leer nada
		FinSi
		si menu == 4 Entonces
			Limpiar Pantalla
			Escribir "dime el numero que quieras dividir:"
			leer dividir1
			Escribir "dime por cual numero quieres devidirlo:"
			leer dividir2
			Escribir "la division da: ", dividir1/dividir2
			Escribir "(presiona enter para volver al menu)"
			leer nada
		FinSi
		si menu <> 1 y menu <> 2 y menu <> 3 y menu <> 4 y menu <> 5 Entonces
			Escribir "introduce un numero dentro del menu"
			Escribir "presiona enter para volver a intentarlo"
			Leer nada
		FinSi
	Hasta Que menu == 5
	
	si puntos == 1 Entonces
		Limpiar Pantalla
		Escribir "."
		esperar 1 Segundos
		puntos <- puntos + 1
	FinSi
	si puntos == 2 Entonces
		Limpiar Pantalla
		Escribir ".."
		esperar 1 Segundos
		puntos <- puntos + 1
	FinSi
	si puntos == 3 Entonces
		Limpiar Pantalla
		Escribir "..."
		esperar 1 Segundos
		puntos <- puntos + 1
	FinSi
	Limpiar Pantalla
	Escribir "fin del programa, adios"
FinAlgoritmo