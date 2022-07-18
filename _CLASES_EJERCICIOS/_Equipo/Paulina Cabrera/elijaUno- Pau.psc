Algoritmo elijaUno
	Escribir "Elija alguna de las opciones: "
	Escribir "1 : Pelicula"
	Escribir "2 : Juego"
	Escribir "3 : Libro"
	Escribir "Ingrese el numero de la opcion elegida"
	Leer opcionElegida
	
	Segun opcionElegida Hacer
		1:
			Mostrar "Elegiste una pelicula, mi recomendacion es:  "
			Mostrar "Minions: Nace un villano"
		2:
			Mostrar "Elegiste un juego, mi recomendacion es: "
			Mostrar "It takes two"
		3:
			Mostrar "Elegiste un libro, mi recomendacion es: "
			Mostrar "Piense y hagase rico"
		De Otro Modo:
			Escribir "Opcion ingresada invalida, vuelva a intentarlo"
	Fin Segun
	
FinAlgoritmo
