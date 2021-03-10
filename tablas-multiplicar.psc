Algoritmo tablas_multiplicar
	dimension matriz[10,10]
	
	para i=1 hasta 10 Hacer
		j=j+1
		matriz[1,1]=0
        matriz[1,j]=matriz[1,j]+1
	FinPara
	para i=1 hasta 10 Hacer
		matriz[1,1]=0
		matriz[i,1]=(1*1)+1
	FinPara
	para i=1 hasta 10 Hacer
		para j=1 hasta 10 Hacer
			escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir ""
	FinPara	
FinAlgoritmo
