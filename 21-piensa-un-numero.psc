Algoritmo pensar
	num=Aleatorio(1,10)
	Repetir
		Escribir "He pensado un número del 1 al 10, intenta adivinarlo"
		leer a
		si a<num entonces
				Escribir "Has fallado, el número que he pensado es más grande"
			
		FinSi
		si a>num Entonces
				Escribir "Has fallado, el número que he pensado es más pequeño"
		FinSi
	Hasta Que a=num
	
FinAlgoritmo
