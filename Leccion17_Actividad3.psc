Algoritmo Leccion17_Actividad3
	Definir numFila, numColumna Como Entero
	Definir matrizColumna Como Entero
	Dimension matrizColumna[4,4]
	Para numFila <-1 Hasta 4 Hacer
		Para numColumna <- 1 Hasta 4 Hacer
			matrizColumna[numFila, numColumna] <- numColumna
		FinPara
	FinPara
	Escribir "Matriz de Columna"
	Para numFila <- 1 Hasta 4 Hacer
		Para numColumna <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumna[numFila,numColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
