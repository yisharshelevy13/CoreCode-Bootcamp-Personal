Algoritmo simpleCalculator
	Imprimir  "=== Simple Calculator ===="
	Imprimir  "Ingrese primer numero"
	Leer number1
	Imprimir  "Ingrese segundo numero"
	Leer number2
	
	Imprimir  "Ingrese Operacion: +, -, *, / "
	Leer operator
	
	Imprimir 'Procesando: ' + ConvertirATexto(number1) + ' ' + operator +  ' ' + ConvertirATexto(number2)
	
	Segun operator Hacer
		"+":
			Imprimir 'El resultado es: ', number1 + number2
		"-":
			Imprimir 'El resultado es: ', number1 - number2
		"*":
			Imprimir 'El resultado es: ', number1 * number2
		De Otro Modo:
			Imprimir ' La operación no es valida'

	Fin Segun
	
	
FinAlgoritmo
