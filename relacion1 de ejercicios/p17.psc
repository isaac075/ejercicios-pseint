Algoritmo p17
	Definir horas1, minutos1, segundos1, distancia Como Real
	Definir horas2, minutos2, segundos2 Como Real
	Definir horatotal, minutototal, segundototal Como Real
	Escribir "a cuantas horas, minutos, segundos estas ahora mismo:"
	Leer horas1
	Leer minutos1
	leer segundos1
	Escribir "a cuantas horas, minutos, segundos estas del sitio:"
	leer horas2
	leer minutos2
	leer segundos2
	horatotal <- horas1 + horas2
	minutototal<- minutos1 + minutos2
	si minutototal >= 60
		horatotal <- horatotal + 1
		minutototal <- minutototal - 60
	fin si
	segundototal<- segundos1 + segundos2
	si segundototal >= 60
		minutototal <- minutototal + 1
		segundototal <- segundototal - 60
	FinSi
	Escribir " llegaras a la hora ", horatotal, " minuto ", minutototal, " segundo ", segundototal
FinAlgoritmo
