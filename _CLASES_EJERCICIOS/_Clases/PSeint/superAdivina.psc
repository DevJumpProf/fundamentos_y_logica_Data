Algoritmo superAdivina
	Escribir 'ingresa numero de 0 a 10'
	Leer nUser
	
	nMaquina = 6
	
	Si (nUser == nMaquina) Entonces
		Mostrar "Adivinaste"
	SiNo
		Si (nMaquina>nUser) Entonces
			Mostrar "El numero era mas alto"
		SiNo
			Mostrar "El numero era mas bajo" 
		Fin Si
		Mostrar "el numero era " , nMaquina
	Fin Si
	
	
FinAlgoritmo
