Funcion rellenarMatriz (filas,columnas)
	para i=1 hasta filas
		para j=1 hasta columnas
			matriz[i,j]=Aleatorio(0,20)
		FinPara
	FinPara
Fin Funcion
Funcion imprimirMatriz(filas,columnas)
	para i=1 hasta filas
		para j=1 hasta columnas
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir ""
	FinPara
Fin Funcion

Algoritmo rellenar_matriz
	
	Dimension matriz[a,b]
	
	rellenarMatriz[filas,columnas]
	imprimirMatriz[filas,columnas]
FinAlgoritmo
