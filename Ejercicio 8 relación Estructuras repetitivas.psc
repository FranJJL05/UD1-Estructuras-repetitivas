Algoritmo ejercicio8
	//Escribe un programa que dados dos n�meros, uno real (base) y un entero positivo (exponente), saque
	//por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.
	
	Escribir "Ingrese la base (n�mero real):"
    Leer base
    Escribir "Ingrese el exponente (n�mero entero positivo):"
    Leer exponente
	
    resultado = 1
	
    Para i desde 1 hasta exponente Hacer
        resultado = resultado * base
    Fin Para
	
    Escribir "El resultado de ", base, " elevado a ", exponente, " es:", resultado
FinAlgoritmo
