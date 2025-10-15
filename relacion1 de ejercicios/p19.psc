Algoritmo p19
	Definir notaglobal, respuesta1, respuesta2, respuesta3 Como Real
	Escribir "cuanto es 2 + 2:"
	leer respuesta1
	si respuesta1 = 4 Entonces
		notaglobal <- 5
	sino 
		notaglobal <- -1
	FinSi
	Escribir "cr7 es el mejor de la historia? (1 = si) (2 = no):"
	Leer respuesta2
	si respuesta2 = 1 Entonces
		notaglobal <- notaglobal + 5
	SiNo
		notaglobal <- notaglobal - 1
	FinSi
	Escribir "si alberto tiene 3 manzanas y se come una, cuantas le queda?:"
	Leer respuesta3
	si respuesta3 = 2 Entonces
		notaglobal <- notaglobal + 5
	SiNo
		notaglobal <- notaglobal -1
	FinSi
	Escribir "tu nota final es de: ", notaglobal, " sobre 15"
FinAlgoritmo
