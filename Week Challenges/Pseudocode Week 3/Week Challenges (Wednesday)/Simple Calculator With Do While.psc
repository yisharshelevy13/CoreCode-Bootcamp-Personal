Algoritmo calculatorDoWhile
	
	Repetir
		Imprimir "====Simple Calculator====="
		Imprimir "Ingrese primer numero"
		Leer num1
		
		Imprimir "Ingrese segundo numero"
		Leer num2
		
		Imprimir "Ingrese una operaci�n: +, -, *, /"
		Leer operator
		
		Segun operator Hacer
			"+":
				Imprimir "Procesando: ", num1, " ", operator, " ", num2
				Imprimir  'El resultado es: ', num1 + num2
			"-":
				Imprimir "Procesando: ", num1, " ", operator, " ", num2
				Imprimir  'El resultado es: ', num1 - num2
			"*":
				Imprimir "Procesando: ", num1, " ", operator, " ", num2
				Imprimir  'El resultado es: ', num1 * num2
			"/":
				Imprimir "Procesando: ", num1, " ", operator, " ", num2
				Imprimir  'El resultado es: ', num1 / num2
			De Otro Modo:
				Imprimir 'Opci�n no v�lida'
		Fin Segun
		
		Imprimir 'Deseas continuar con otra operaci�n? Si / No'
		Leer  continuar
	Mientras Que continuar == "Si"

	

	
	
	
FinAlgoritmo
