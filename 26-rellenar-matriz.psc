Funcion rellenarMatriz (matriz,filas,columnas)
	para i=1 hasta filas
		para j=1 hasta columnas
			matriz[i,j]=Aleatorio(0,20)
		FinPara
	FinPara
Fin Funcion
Funcion imprimirMatriz(matriz,filas,columnas)
	para i=1 hasta filas
		para j=1 hasta columnas
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir ""
	FinPara
Fin Funcion

Algoritmo rellenar_matriz
	Escribir "dame dos números"
	leer filas, columnas
	Dimension matriz[filas,columnas]
	
	rellenarMatriz(matriz,filas,columnas)
	imprimirMatriz(matriz,filas,columnas)
FinAlgoritmo
