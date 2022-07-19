Algoritmo aprender_while
	
	nAzar = Aleatorio(1, 10)
	intentos = 3
	
	Escribir "Adivina el número del 1 al 10, tienes: ", intentos, " intentos"
	Leer nUser
	
	Si (nUser >= 1 y nUser <= 10) Entonces
		Mientras (nUser <> nAzar y intentos > 1) Hacer

			Si (nUser < nAzar) Entonces
				Mostrar "muy bajo numero ingresado"
			SiNo
				Mostrar "muy alto numero ingresado"
			FinSi	
			intentos = intentos - 1
			Mostrar "Te quedan ", intentos, " intentos"
			Escribir "Ingrese otro numero: "
			Leer nUser
			
		Fin Mientras
		
		Si (nUser == nAzar) Entonces
			Mostrar "Adivinaste!!"
		SiNo 
			Mostrar "Perdiste"
		FinSi
		Mostrar "El resultado era: ", nAzar, "!"
	SiNo 
		Mostrar "Vuelva intentarlo, ingrese un numero entre 1 a 10"
	FinSi

	

FinAlgoritmo
