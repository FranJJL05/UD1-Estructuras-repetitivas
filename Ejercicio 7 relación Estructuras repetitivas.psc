Algoritmo ejercicio7
		//Escribe un programa que pida el l�mite inferior y superior de un intervalo. Si el l�mite inferior es mayor
		//que el superior lo tiene que volver a pedir. A continuaci�n se van introduciendo n�meros hasta que
		//introducimos el 0. Cuando termine el programa dar� las siguientes informaciones:
		//	? La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
		//	? Cu�ntos n�meros est�n fuera del intervalo.
		//	? Si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
		liminferior= 0
		limsuperior= 0
		contadordentro=0
	    contadorfuera=0
		iguales=0
		Escribir "Introduce el limite inferior del intervalo"
		Leer liminferior
		Escribir "Introduce el limite superior del intervalo"
		Leer limsuperior
		Si liminferior<limsuperior Entonces
			Escribir "Introduce un n�mero"
			Leer num
			Mientras num<0 O num> 0 Hacer
				Escribir "Introduce un n�mero"
				Leer num
				Si num> limsuperior O num< liminferior Entonces
					contadorfuera= contadorfuera+1
				SiNo
					Si num=limsuperior O num=liminferior Entonces
						iguales= iguales+1
					SiNo
						contadordentro= contadordentro+1
					FinSi
				FinSi
			Fin Mientras
		SiNo
			Escribir "El valor del l�mite superior debe ser mayor al valor del l�mite inferior"
		FinSi
		
		Escribir "EL n�mero de valores que est�n dentro del intervalo son " contadordentro ", hay " contadorfuera " valores fuera, y " iguales " valores iguales a los l�mites."
FinAlgoritmo
