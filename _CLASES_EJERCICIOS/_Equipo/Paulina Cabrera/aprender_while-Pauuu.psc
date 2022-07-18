Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el número del 1 al 10, tienes: ',intentos,' intentos.'
	Escribir 'Ahora si, elija un número:'
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
	Si (nUser==nAzar) Entonces
		Escribir '¡¡Adivinaste!!, el número era ',nAzar
	SiNo
		Escribir '¡¡Perdiste!! Se te acabaron los intentos, el número era: ',nAzar
	FinSi
FinAlgoritmo
