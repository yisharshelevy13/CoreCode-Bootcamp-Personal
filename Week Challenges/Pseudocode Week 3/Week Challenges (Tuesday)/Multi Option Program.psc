Algoritmo multiOptionProgram
	Imprimir "====Multi Opci�n===="
	Imprimir "Opciones Disponibles"
	Imprimir "1. Sumar Dos Numeros"
	Imprimir "2. Imprimir Dia de la semana"
	Imprimir "3. Calcular Longitud de Texto"
	Imprimir "Ingrese la opcion seleccionada"
	Leer option
	
	Segun option Hacer
		1:
			Imprimir "Sumar Dos Numeros"
			Imprimir "Ingrese primer n�mero"
			Leer num1
			Imprimir "Ingrese segundo n�mero"
			Leer num2
			resultado = num1 + num2
			Imprimir "La suma es: ", resultado
			
		2:
			Imprimir "Dia de la semana"
			Imprimir "Ingrese D�a de la semana en n�meros (1-7)"
			Leer diaSemana
			Segun diaSemana Hacer
				1:
					Imprimir "Lunes"
				2:
					Imprimir "Martes"
				3:
					Imprimir "Mi�rcoles"
				4:
					Imprimir "Jueves"
				5:
					Imprimir "Viernes"
				6:
					Imprimir "S�bado"
				7:
					Imprimir "Domingo"
				De Otro Modo:
					Imprimir "Ingrese un n�mero del 1 al 7"
			Fin Segun
			
		3:
			Imprimir "Calcular Longitud de Texto"
			Imprimir "Ingrese el texto a calcular"
			Leer cadenaDeTexto
			Imprimir Longitud(cadenaDeTexto)
		De Otro Modo:
			Imprimir "Opci�n no v�lida"
	Fin Segun
	
FinAlgoritmo
