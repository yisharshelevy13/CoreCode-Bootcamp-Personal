Algoritmo oddAndEvenNumber
	Imprimir "Ingrese número a verificar"
	
	Leer numberToCheck
		
	remainder = numberToCheck % 2
	
	Si remainder == 0 Entonces
		Imprimir "Número: ", numberToCheck, " es par."
	SiNo
		Imprimir "Número: ", numberToCheck, " es impar."
	Fin Si
	
FinAlgoritmo
