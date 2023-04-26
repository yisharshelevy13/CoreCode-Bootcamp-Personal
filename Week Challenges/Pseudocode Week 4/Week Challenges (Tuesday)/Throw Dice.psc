Algoritmo throwDice
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		dice1 = azar(6) + 1
		dice2 = azar(6) + 1		
		
		Si dice1 == dice2 Entonces
			Imprimir dice1, " ", dice2, " The dice are the same"
		SiNo
			Imprimir dice1, " ", dice2
		Fin Si
		
	Fin Para

	
	
FinAlgoritmo
