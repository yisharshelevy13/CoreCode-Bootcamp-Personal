Funcion value <- totalPrice ( price, vat )
	Si price > 3000 Entonces
		value = (price + (price * (vat/100))) * 0.9
		discount = (price + (price * (vat/100))) * 0.1
		Imprimir "You have a discount of: ", discount
	SiNo
		value = (price + (price * (vat/100)))
	Fin Si
Fin Funcion

Algoritmo showTotalPrice
	
	Imprimir "Write the price"
	Leer priceToEnter
	Imprimir "Write the respective vat"
	Leer vatToEnter
	Imprimir totalPrice(priceToEnter, vatToEnter)
FinAlgoritmo
