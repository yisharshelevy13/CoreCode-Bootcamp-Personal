Funcion result <- midPoint ( num1, num2 )
	
	Si num1 > 0 Entonces
		Si num2 > 0 Entonces
			Si num1 > num2 Entonces
				result = num2 + ((num1 - num2) / 2)
			SiNo
				result = num1 + ((num2 - num1) / 2)
			Fin Si
		SiNo
			result = num1 - ( (num1 + abs(num2)) / 2 )
		Fin Si
	SiNo
		SI num2 > 0 Entonces
			result = num1 + ( (num2 + Abs(num1))/2)	;
		SiNo
			SI Abs(num1) > Abs(num2) Entonces
				result = num1 + ((Abs(num1) - Abs(num2)) / 2); 
			SiNo
				result = num2 + ((Abs(num2) - Abs(num1)) / 2); 
			FinSi
		FinSi
	Fin Si
Fin Funcion

Algoritmo showMidPoint

	Imprimir midPoint(-40, -80)
	
FinAlgoritmo
