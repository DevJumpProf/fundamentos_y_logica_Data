Algoritmo trabajowhile
	numAzar = Aleatorio(1,10)
	
	intentos = 3
	Escribir " elige un numero del 1 al 10, tienes ", intentos " intentos"
	Leer numUser
	
	Mientras numAzar<>numUser y intentos >1 Hacer
		si numAzar> numUser Entonces
			Escribir " es muy bajo"
		SiNo
			Escribir "es muy alto"
			
			
		FinSi
		intentos = intentos -1
		Escribir "te quedan intentos ", intentos " intentos"
		Leer numUser
	FinMientras
	si 	numAzar==numUser Entonces
		Escribir " bien , acertaste el numero era " , numAzar
	SiNo
		Mostrar "te quedaste sin intentos,el numero era " , numAzar
	FinSi

FinAlgoritmo
