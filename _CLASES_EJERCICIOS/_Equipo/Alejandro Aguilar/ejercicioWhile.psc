Algoritmo while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el número del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Elija un número:'
	Leer nUser
	Mientras (nAzar<>nUser Y intentos>1) Hacer
		Si (nUser>nAzar) Entonces
			Escribir 'El número es muy alto'
		SiNo
			Escribir 'El número es muy bajo'
		FinSi
		intentos <- intentos-1
		Escribir 'Número de intentos: ',intentos
		Leer nUser
	FinMientras
	Si (nUser=nAzar) Entonces
		Escribir 'Adivinaste!!, el numero era ',nAzar
	SiNo
		Escribir 'Perdiste!! se te acabaron los intentos! el numero era: ',nAzar
	FinSi
FinAlgoritmo