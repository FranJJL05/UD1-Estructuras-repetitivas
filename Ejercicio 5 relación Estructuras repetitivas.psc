Algoritmo ejercicio5
	//Escribir un programa que imprima todos los n�meros pares entre dos n�meros que se le pida al
	//usuario.
	
	Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Si num1 > num2 Entonces
        num1<-num2
		num2<-num1
    Fin Si
	
    Escribir "Los n�meros pares entre ", num1 , " y ", num2 , " son: "
	
    Para i desde num1 hasta num2 Hacer
        Si i % 2 = 0 Entonces
            Escribir i
        Fin Si
    Fin Para
	
FinAlgoritmo
