Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina un n�mero del 1 al 10 tienes: ',intentos,' intentos.'
	Escribir 'Ingresa un n�mero: '
	Leer nUser
	Mientras (nUser<>nAzar Y intentos>1) Hacer
		Si (nAzar>nUser) Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos.'
		Escribir 'Ingresa un n�mero: '
		Leer nUser
	FinMientras
	Si (nUser==nAzar) Entonces
		Escribir 'Adivinaste! El n�mero era: ',nAzar
	SiNo
		Escribir 'Perdiste! Se te acabaron los intentos. El n�mero era: ',nAzar
	FinSi
FinAlgoritmo
