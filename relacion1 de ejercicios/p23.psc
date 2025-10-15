Algoritmo p23
	Definir peso, zona, costo_por_kg, costo_total Como Real
    Escribir "Ingrese el peso del paquete en kg:"
    Leer peso
	
    Si peso > 5 Entonces
        Escribir "Entrega rechazada: el paquete excede el peso máximo permitido (5 kg)."
    Sino
        Escribir "Ingrese la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia):"
        Leer zona
		
        Segun zona Hacer
            1:
                costo_por_kg <- 24.00
            2:
                costo_por_kg <- 20.00
            3:
                costo_por_kg <- 21.00
            4:
                costo_por_kg <- 10.00
			5:
                costo_por_kg <- 18.00
            De Otro Modo:
                Escribir "Zona inválida."
        FinSegun
		
        costo_total <- peso * costo_por_kg
        Escribir "El costo total por el envío es: $", costo_total
    FinSi
FinAlgoritmo
