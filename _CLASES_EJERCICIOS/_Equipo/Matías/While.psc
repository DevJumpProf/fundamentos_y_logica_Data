Algoritmo While
	
	numAzar = Aleatorio(1,10)
	
	intentos = 3
	Escribir "adivina el numero del 1 al 10,tienes ", intentos, " intentos" 
	
	Leer numUser
	
	Mientras numAzar<>numUser y intentos >1 Hacer
		Si numAzar>numUser Entonces 
			Escribir "Es muy bajo "
		SiNo
			Escribir  "Es muy alto "
		Fin Si
		
		intentos = intentos -1
		
		Escribir "Te quedan ", intentos,  " intentos" 
		
		Leer numUser 
		
	Fin Mientras
	
	Si numAzar==numUser Entonces
		Escribir "Acertaste, el numero era ", numAzar
	SiNo
		Escribir "Perdiste, se te acabaron los intentos el numero era: ", numAzar
	Fin Si
	
	
	
	
	
	
	
FinAlgoritmo
