Algoritmo  aprender_while
	
	nAzar= Aleatorio (1,10)
	intentos= 3
	
	Escribir "Adivina número del 1 al 10, tienes: ", intentos,  " intentos"
	
    Leer nUser
	
	Mientras nAzar<>nUser y intentos > 1 Hacer
		Si nAzar>nUser Entonces
			Escribir "Es muy bajo"
		SiNo
			Escribir "Es muy alto" 
		Fin Si
		
		intentos= intentos-1
		
	    Escribir "te quedan ", intentos, " intentos"
		
		Leer nUser
	
	Fin Mientras
	
	Si nAzar == nUser Entonces
		Escribir "Ganaste!!, el numero era ", nAzar
	SiNo
		Escribir "Perdiste, no quedan intentos, el numero era: ", nAzar
	Fin Si
	
	
FinAlgoritmo
