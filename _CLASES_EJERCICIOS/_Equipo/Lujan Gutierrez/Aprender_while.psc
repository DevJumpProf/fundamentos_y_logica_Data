Algoritmo aprender_while
	nAzar = Aleatorio(1,10)
	intentos = 3
	Escribir "Adivin� el n�mero del 1 al 10. Tenes: ", intentos , " intentos"
	Escribir num
	Leer nUser
	
	Mientras nUser <> nAzas Hacer
		Si nAzar > nUser  Entonces
			Mostrar "Mmmm elegiste un n�mero muy bajo"
		SiNo
			Mostrar "Mmmmm elegiste un n�mero muy alto"
		Fin Si
		intentos = intentos -1
		Mostrar "Te quedan " , intentos , " intentos!"
		Leer nUser
	Fin Mientras
	
	Si nUser == nAzar Entonces
		Mostrar "Felicidades! Adivinaste!!, el numero era " , nAzar
	SiNo
		Mostrar "JAJA perdiste!! Se te acabaron los intentos! el numero era: " , nAzar
	Fin Si
	
FinAlgoritmo