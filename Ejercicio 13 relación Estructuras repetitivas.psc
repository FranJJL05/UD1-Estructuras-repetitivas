Algoritmo ejercicio13
	//Realizar un ejemplo de men�, donde podemos escoger las distintas opciones hasta que seleccionamos
	//la opci�n de "Salir".
	
	Repetir
        Mostrar "----- Men� -----"
        Mostrar "1. Opci�n 1"
        Mostrar "2. Opci�n 2"
        Mostrar "3. Opci�n 3"
        Mostrar "4. Salir"
        Mostrar "Seleccione una opci�n: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                Mostrar "Has seleccionado Opci�n 1"
            2:
                Mostrar "Has seleccionado Opci�n 2"
            3:
                Mostrar "Has seleccionado Opci�n 3"
            4:
                Mostrar "Saliendo del men�."
            De Otro Modo:
                Mostrar "Opci�n no v�lida. Por favor, intenta de nuevo."
        Fin Segun
		
    Hasta que opcion = 4
FinAlgoritmo
