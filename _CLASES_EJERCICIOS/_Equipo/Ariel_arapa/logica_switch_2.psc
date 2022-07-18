Algoritmo genero_pelicula
	
	Mostrar "Elija un genero de pelicula y le vamos a recomendar una pelicula: "
	Mostrar "Comedia"
	Mostrar "Ciencia Ficcion"
	Mostrar "Historia"
	Mostrar "Drama"
	
	Escribir "¿Cuál opción elige?"
	Leer genero
	
	Mostrar "En base a tu opción, la pelicula recomendada es la siguiente: "
	
	Segun genero Hacer
		"Comedia":
			Mostrar "Son como niños 2"
		"Ciencia Ficcion":
			Mostrar "Interestelar"
		"Historia":
			Mostrar "La teoria del Big Bang"
		"Drama":
			Mostrar "La isla siniestra"
		De Otro Modo:
			Mostrar "sino tenemos match no tengo nada para recomendarte con ese genero o escribiste un genero inexistente."
	Fin Segun
FinAlgoritmo
