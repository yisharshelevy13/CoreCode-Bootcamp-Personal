Algoritmo oddAndEvenNumber
	Imprimir "Ingrese n�mero a verificar"
	
	Leer numberToCheck
		
	remainder = numberToCheck % 2
	
	Si remainder == 0 Entonces
		Imprimir "N�mero: ", numberToCheck, " es par."
	SiNo
		Imprimir "N�mero: ", numberToCheck, " es impar."
	Fin Si
	
FinAlgoritmo
