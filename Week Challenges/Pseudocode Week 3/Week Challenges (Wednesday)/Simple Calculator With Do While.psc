Algoritmo calculatorDoWhile
	
	Repetir
		Imprimir "====Simple Calculator====="
		Imprimir "Ingrese primer numero"
		Leer num1
		
		Imprimir "Ingrese segundo numero"
		Leer num2
		
		Imprimir "Ingrese una operación: +, -, *, /"
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
				Imprimir 'Opción no válida'
		Fin Segun
		
		Imprimir 'Deseas continuar con otra operación? Si / No'
		Leer  continuar
	Mientras Que continuar == "Si"

	

	
	
	
FinAlgoritmo
