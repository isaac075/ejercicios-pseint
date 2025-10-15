Algoritmo p7
	
	Definir minutos, horas, minutosrestantes Como Real
	Escribir "ingrese la cantidad de numeros:"
	leer minutos
	horas <- minutos/60 // dividir para saber las horas 
	minutosrestantes <- minutos%60 //con esto calculamos el resto de la división
	Escribir minutos, " minutos equivalen a ", trunc(horas) " horas y ", minutosrestantes, " minutos"
FinAlgoritmo
