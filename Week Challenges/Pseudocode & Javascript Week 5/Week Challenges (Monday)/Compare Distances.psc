Funcion result <- compareDistances ()
	positiveNumber = 0
	negativeNumber = 0
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Leer number
		
		Si number > 0 Entonces
			positiveNumber = positiveNumber + number
		SiNo
			negativeNumber = negativeNumber + number
		Fin Si
		
	Fin Para
	Imprimir positiveNumber, negativeNumber
	
	result = positiveNumber > abs(negativeNumber)
Fin Funcion


Algoritmo distancesToCompare
	Imprimir compareDistances()
FinAlgoritmo
