Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el n�mero del 1 al 10, tienes: ',intentos,' intentos.'
	Escribir 'Ahora si, elija un n�mero:'
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
	Si (nUser==nAzar) Entonces
		Escribir '��Adivinaste!!, el n�mero era ',nAzar
	SiNo
		Escribir '��Perdiste!! Se te acabaron los intentos, el n�mero era: ',nAzar
	FinSi
FinAlgoritmo
