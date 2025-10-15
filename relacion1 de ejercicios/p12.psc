Algoritmo p12
	Definir numero1x, numero1y, numero2x, numero2y, distancia Como Real
	Escribir "introduce las coordenadas del primer punto del grafico(x1, y1):"
	Leer numero1x
	Leer numero1y
	Escribir "introduce las coordenadas del segundo punto del grafico(x2, y2):"
	Leer numero2x
	Leer numero2y
	distancia <- raiz((numero2x-numero1x)^2 + (numero2y-numero1y)^2)
	escribir "la distancia entre los puntos es de ", redon(distancia), " casillas"
FinAlgoritmo
