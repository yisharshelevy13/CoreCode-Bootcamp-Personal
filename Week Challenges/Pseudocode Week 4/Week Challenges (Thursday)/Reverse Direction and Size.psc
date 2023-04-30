Funcion reversedtext <- reversedDirectionAndSize (text)
	Definir reversedtext Como Caracter
	reversedtext = ""
	Para i = Longitud(text) Hasta 0 Con Paso -1 Hacer
		letter = Subcadena(text, i, i)
		
		Si letter == Mayusculas(letter) Entonces
			letter = Minusculas(letter)
		SiNo
			letter = Mayusculas(letter)
		Fin Si
		
		reversedtext = Concatenar(reversedtext, letter)
		
	Fin Para
	
	
Fin Funcion

Algoritmo showReversedText
	Imprimir "Write the message you want to reverse:"
	Leer message
	Imprimir reversedDirectionAndSize(message)
FinAlgoritmo
