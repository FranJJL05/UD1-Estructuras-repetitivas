Algoritmo ejercicio4
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
	//programa termina cuando se introduce un espacio.
	
	Escribir Sin Saltar"Introduce un car�cter:"
	Leer letra
	
	Mientras letra <> " " Hacer
		Segun letra Hacer
			"a", "A":
				Escribir "Es una vocal"
			"e", "E":
				Escribir "Es una vocal"
			"i", "I":
				Escribir "Es una vocal"
			"o", "O":
				Escribir "Es una vocal"
			"u", "U":
				Escribir "Es una vocal"
			De Otro Modo:
				Escribir "No es vocal"
		Fin Segun
		
		Escribir Sin Saltar"Introduce un car�cter:"
		Leer letra
		
	Fin Mientras
	
	Escribir "Fin del  programa"
	
FinAlgoritmo
