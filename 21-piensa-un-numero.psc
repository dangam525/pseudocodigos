Algoritmo pensar
	num=Aleatorio(1,10)
	Repetir
		Escribir "He pensado un n�mero del 1 al 10, intenta adivinarlo"
		leer a
		si a<num entonces
				Escribir "Has fallado, el n�mero que he pensado es m�s grande"
			
		FinSi
		si a>num Entonces
				Escribir "Has fallado, el n�mero que he pensado es m�s peque�o"
		FinSi
	Hasta Que a=num
	
FinAlgoritmo
