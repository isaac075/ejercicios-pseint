Algoritmo p16
	Definir velocidad1, velocidad2, distancia, tiempohoras, tiempominutos Como Real
	Escribir "introduce la distancia entre los veh�culos (km):"
	leer distancia
	Escribir "introduce la velocidad del veh�culo que va delante (km):"
	Leer velocidad1
	Escribir "introduce la velocidad del veh�culo que va detras (km):"
	Leer velocidad2
	si velocidad2 <= velocidad1 Entonces
		Escribir "el veh�culo de tras tiene que ser mas rapido"
	sino
		tiempohoras <- distancia / (velocidad2 - velocidad1)
		tiempominutos <- tiempohoras * 60
		Escribir "el veh�culo mas rapiudo alcanzar� al otro en ", tiempominutos, " minutos"
		
	FinSi
FinAlgoritmo
