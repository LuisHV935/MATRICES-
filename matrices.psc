Algoritmo matrices 
	Definir i,j,k,s,ZUMA Como Entero
	Dimension MATRIZ1[2,2] , MATRIZ2[2,2], SUMAM[2,2], MULTI[2,2]
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			MATRIZ1[i,j] <- azar(11)
		Fin Para
	Fin Para
	i<-0
	j<-0
	k<-0
	s<-0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			MATRIZ2[i,j] <- azar(11)
		Fin Para
	Fin Para
	i<-0
	j<-0
	k<-0
	s<-0
	Escribir 'PRIMERA MATRIZ'
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		j<- 2
		s<-1
		Escribir '[', MATRIZ1[i,s] ,' ', MATRIZ1[i,j] , ']'
	Fin Para
	i<-0
	j<-0
	k<-0
	s<-0
	Escribir 'SEGUNDA MATRIZ'
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		j<- 2
		s<-1
		Escribir '[', MATRIZ2[i,s] ,' ', MATRIZ2[i,j] , ']'
	Fin Para
	//SUMA DE MATRICES
	i<-0
	j<-0
	k<-0
	s<-0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			SUMAM[i,j] <- MATRIZ1[i,j] + MATRIZ2[i,j]
		Fin Para
	Fin Para
	i<-0
	j<-0
	k<-0
	s<-0
	Escribir 'MATRIZ SUMA'
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		j<- 2
		s<-1
		Escribir '[', SUMAM[i,s] ,' ', SUMAM[i,j] , ']'
	Fin Para
	//multiplicacion de matrices
	i<-0
	j<-0
	k<-0
	s<-0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			Para k<-1 Hasta 2 Con Paso 1 Hacer
				ZUMA <- ZUMA + (MATRIZ1[i,k]*MATRIZ2[k,j])
			Fin Para
			MULTI[i,j] <- ZUMA
			ZUMA <- 0
		Fin Para
	Fin Para
	i<-0
	j<-0
	k<-0
	s<-0
	
	Escribir 'MATRIZ MULTIPLICAION'
	Para  i <- 1 Hasta 2 Con Paso 1
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			Escribir '[' MULTI[i,j] '] 'Sin Saltar
		Fin Para
		Escribir ''
	FinPara
FinAlgoritmo
