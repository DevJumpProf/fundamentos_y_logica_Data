Algoritmo Semaforo
	Mostrar "Semaforo elija una opción:"
	Mostrar "1. Rojo"
	Mostrar "2. Amarillo"
	Mostrar "3. Verde"
	Mostrar "Ingrese número"
	
	Leer opcionElegida
	
	Segun opcionElegida
		1:
			Escribir "Semaforo en Rojo"
			Escribir "* No puede Avanzar"
		2:
			Escribir "Semaforo en Amarillo"
			Escribir "* Precaucion"
		3:
			Escribir "Semaforo en Verde"
			Escribir "* Puede Avanzar"
		De Otro Modo:
			Escribir "opción no válida: debe ingresar un numero del 1 al 3"
	FinSegun
	
FinAlgoritmo