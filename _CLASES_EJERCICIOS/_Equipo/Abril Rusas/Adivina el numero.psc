Algoritmo sin_titulo
	numAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivine un numero del 1 al 10'
	Leer numUser
	Mientras (numUser<>numAzar Y intentos>1) Hacer
		Si (numUser>numAzar) Entonces
			Escribir 'Muy alto'
		SiNo
			Escribir 'Muy bajo'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos'
		Escribir 'Ingrese otro numero'
		Leer numUser
	FinMientras
	Si numUser==numAzar Entonces
		Escribir 'Adivinaste! El numero era ',numAzar
	SiNo
		Escribir 'Perdiste!! Se te acabaron los intentos! el numero era ',numAzar
	FinSi
FinAlgoritmo
