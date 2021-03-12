funcion formateaNumero (num, tamMaximo, saltoFinal)
	cad=ConvertirATexto(num)
	para i=1 hasta tamMaximo-Longitud(cad)
		escribir " " Sin Saltar
	FinPara
	escribir num Sin Saltar
	si saltoFinal
		escribir ""
	FinSi
FinFuncion

Funcion imprimirMatriz ( matriz, filas, columnas, ancho )
	para i=1 hasta filas
		para j=1 hasta columnas
			numExams=matriz[i,j]
			formateaNumero[numExams,ancho,falso]
		FinPara
		escribir ""
	FinPara
	
Fin Funcion

Algoritmo tablas_multiplicar
	
	dimension matriz[10,10]
	
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 Hacer
			matriz[i,j]=i*j
		FinPara
	FinPara
	
	imprimirMatriz(matriz,10,10,4)
	
FinAlgoritmo
