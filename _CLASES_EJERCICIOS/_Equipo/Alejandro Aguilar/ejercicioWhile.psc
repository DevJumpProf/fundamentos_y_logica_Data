Algoritmo while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el n�mero del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Elija un n�mero:'
	Leer nUser
	Mientras (nAzar<>nUser Y intentos>1) Hacer
		Si (nUser>nAzar) Entonces
			Escribir 'El n�mero es muy alto'
		SiNo
			Escribir 'El n�mero es muy bajo'
		FinSi
		intentos <- intentos-1
		Escribir 'N�mero de intentos: ',intentos
		Leer nUser
	FinMientras
	Si (nUser=nAzar) Entonces
		Escribir 'Adivinaste!!, el numero era ',nAzar
	SiNo
		Escribir 'Perdiste!! se te acabaron los intentos! el numero era: ',nAzar
	FinSi
FinAlgoritmo