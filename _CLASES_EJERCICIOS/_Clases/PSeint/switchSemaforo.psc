Algoritmo Semaforo
	Mostrar "Semaforo elija una opci�n:"
	Mostrar "1. Rojo"
	Mostrar "2. Amarillo"
	Mostrar "3. Verde"
	Mostrar "Ingrese n�mero"
	
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
			Escribir "opci�n no v�lida: debe ingresar un numero del 1 al 3"
	FinSegun
	
FinAlgoritmo