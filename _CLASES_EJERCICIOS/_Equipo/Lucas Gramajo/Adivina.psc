Algoritmo Adivina
	numAzar = Aleatorio(1,10)
	intentos = 2
	
	escribir "Adivina un numero del 1 al 10, tienes " intentos " intentos mas"
	
	leer nUser
	
	Si (numAzar <> nUser ) Entonces
		Si (nUser > numAzar) Entonces
			mostrar "Es muy alto"
			
			Mientras (intentos <= 3 y intentos >0) Hacer
				intentos = intentos-1
				
				Escribir "Escribi otro numero"
				leer nUser
			Fin Mientras
			mostrar "Numero de intentos: " intentos
		SiNo
			Mostrar "Es muy bajo"
			
			
		Mientras (intentos <= 3 y intentos >0) Hacer
				intentos = intentos-1
				
				Escribir "Escribi otro numero"
				leer nUser
			Fin Mientras
			mostrar "Numero de intentos: " intentos
			
		Fin Si
	SiNo
		Mostrar "Correctooo, felicitaciones!!"
		
	Fin Si
	
	
	Mostrar "El numero final era " numAzar
FinAlgoritmo
