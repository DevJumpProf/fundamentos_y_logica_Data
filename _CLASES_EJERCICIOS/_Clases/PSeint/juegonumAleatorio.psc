Algoritmo aprender_while
	// El ejercicio tendrá el nombre de aprender_while. pasos: 
	// A) genero un número aleatorio lo guardo en la variable "nAzar" 
	nAzar <- Aleatorio(1,10)
	// B) creo la variable "intentos" y le paso como dato el numero 3
	Definir intentos Como Entero
	intentos <- 3
	// C) Escribo en pantalla: "adivina número del 1 al 10, tienes: " , intentos (aca hago referencia a la variable) , " intentos" 
	Escribir 'adivina número del 1 al 10, tienes: ',intentos,' intentos'
	// D) Pido un numero 
	// E)el numero lo guardo en la variable nUser 
	Definir nUser Como Entero
	Leer nUser
	// G)si el número(nAzar) no es igual entrará al while si el numero (nAzar) es mayor : Mostrar "muy bajo"si el numero (nAzar) es menor : Mostrar "muy alto"
	Mientras (nAzar<>nUser Y intentos>1) Hacer
		Si (nAzar>nUser) Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		// H) Restamos 1 intento 
		intentos <- intentos-1
		// I) Mostrar "Te quedan... " , intentos (aca hago referencia a la variable) , " intentos!" 
		Escribir 'Te quedan... ',intentos,' intentos!'
		// J) capturamos número elegido por user: Leer nUser antes de finalizar el while
		Leer nUser
	
	FinMientras
	Si (nAzar==nUser) Entonces
		// K) Por fuera del while: Si.- el numero nAzar es igual al nUser Mostrar "Adivinaste!!, el numero era" , nAzar 
		Escribir 'Adivinaste!!, el numero era',nAzar
	SiNo
		// L) SiNo.-"Perdiste!! se te acabaron los intentos! el numero era: " nAzar
		Escribir 'Perdiste rey!! se te acabaron los intentos! el numero era :  ',nAzar
	FinSi
FinAlgoritmo
