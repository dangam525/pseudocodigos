Algoritmo rebajas
	Escribir "¿Cuál es el precio de sus tres productos?"
	leer a,b,c
	si (a+b+c)>200 Entonces
		Escribir " Ha conseguido un descuento del 15% al superar los 200€ de compra. El precio final es " (a+b+c)-(15/100)*(a+b+c)
	Finsi
	si (a+b+c)<200 Entonces
		escribir "El precio final es " a+b+c ". No ha conseguido eel descuento al no superar los 200€ de compra"
	FinSi
FinAlgoritmo
