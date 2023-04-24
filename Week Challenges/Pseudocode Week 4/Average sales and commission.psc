Algoritmo averageSalesAndComission
	
	individualSaleamount = 0
	
	Imprimir  "Write the total number of sales to enter"
	
	Leer totalSales
	
	Para i = 1 Hasta totalSales Con Paso 1 Hacer
		Imprimir "Write the value of the sale number: ", i
		Leer enterEachSale
		individualSaleamount = individualSaleamount + enterEachSale
	Fin Para
		
	totalAverage = individualSaleamount / totalSales
	
	Imprimir "The average sale is " totalAverage
	
	Si totalSales > 5 Entonces
		
		Imprimir "The commission received by the seller is: ", (individualSaleamount * 0.15)
	SiNo
		Si totalSales <= 5 Entonces
			Imprimir "The commission received by the seller is: ", (individualSaleamount * 0.10)
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
