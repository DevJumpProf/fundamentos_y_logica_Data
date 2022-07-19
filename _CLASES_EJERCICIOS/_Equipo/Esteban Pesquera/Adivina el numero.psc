Algoritmo aprenderwhile
nAzar = Aleatorio(1,10)
intentos = 3
Escribir "Decime un numero del 1 al 10"
leer nUser
Mientras intentos>1 Hacer
	Intentos = intentos -1
Si nAzar<>nUser Entonces
		
	Si nAzar>nUser Entonces
		Mostrar "Muy bajo"
	Sino
		Mostrar "Muy alto"
	FinSi
	Mostrar "Te quedan ", intentos " intentos"
	Leer nUser
FinSi
FinMientras
	Si nAzar==nUser Entonces
		Mostrar "Acertaste! el numero era ", nAzar
	Sino
		Mostrar "Perdiste!, el numero era ", nAzar
	FinSi
FinAlgoritmo
