Algoritmo logicaCondicionales
	
	Escribir "Escribir nombre de usuario"
	Leer nombre
	
	Escribir "Escriba el idioma que desee en pantalla"
	Leer lenguaje
	
	Saludo = "Hola " +nombre+ " Su idioma seleccionado es " +lenguaje
	
	Mostrar saludo
	
	Escribir "Desea continuar con el idioma? (SI or NO)"
	Leer respuesta
	
	Si (respuesta = "SI") Entonces
		Mostrar "El sitio cambiar� al idioma " + lenguaje
	SiNo
		Mostrar "Vuelva a iniciar el proceso seleccionando  bot�n Reiniciar"
	Fin Si
	
	
	
	
FinAlgoritmo
