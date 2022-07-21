Algoritmo TablaMultiplicar
	
	Mostrar "### Tabla de multiplicación de 1 al 10 ####"
	Escribir "Ingrese número a multiplicar"
	Leer numero
	resultado = int
	contador = 0
	Mostrar "La tabla del ", numero, " es:"
	
	Mientras (contador < 10) Hacer
		contador=contador+1
		resultado= contador * numero
		Mostrar numero,"x", contador," = ", resultado
		
	Fin Mientras
	
	
	
FinAlgoritmo
