Algoritmo simpleCalculator
	Imprimir  "=== Simple Calculator ===="
	Imprimir  "Ingrese primer numero"
	Leer number1
	Imprimir  "Ingrese segundo numero"
	Leer number2
	
	Imprimir  "Ingrese Operacion: +, -, *, / "
	Leer operator
	
	validOperator = Falso
	
	Si operator == "+" Entonces
		result = number1 + number2
		validOperator = Verdadero		
	Fin Si
	
	Si operator == "-" Entonces
		result = number1 - number2
		validOperator = Verdadero		
	Fin Si
	
	Si operator == "*" Entonces
		result = number1 * number2
		validOperator = Verdadero		
	Fin Si
	
	Si operator == "/" Entonces
		result = number1 / number2
		validOperator = Verdadero		
	Fin Si
	
	Si validOperator Entonces
		Imprimir "Procesando..."
		Imprimir "Resultado: ",  result
	SiNo
		Imprimir  "La operacion no es valida"
	Fin Si
	
FinAlgoritmo
