Algoritmo logicaWhile
	
	nAzar = Aleatorio(1, 10)
	intentos = 3
	
	Escribir "Adivina número del 1 al 10, tienes:", intentos, " intentos"
	
	Escribir "Escribe un número"
	Leer nUser
	
	Si (nUser == nAzar) Entonces
		Mostrar "Adivinaste!!, el número era ", nAzar
		
	SiNo
		Mientras (intentos >1) Hacer
			
		    Si (nUser < nAzar)  Entonces
			    Mostrar "Muy bajo"			
		    SiNo
				Mostrar "Muy alto"
			Fin Si
			
		intentos = intentos -1	
		Mostrar "Te quedan ", intentos " intentos!"
		Leer nUser
		
	FinMientras
	Mostrar "Perdiste!! se te acabaron los intentos! el numero era:", nAzar
		
	Fin Si
	
	
FinAlgoritmo
