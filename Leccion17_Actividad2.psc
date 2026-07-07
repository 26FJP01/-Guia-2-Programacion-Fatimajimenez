Algoritmo Leccion17_Actividad2
    Escribir"Nombre:Fatima jimenez"
	Escribir "Grado Seccio:IVC"
	Escribir "Clave:15"
	Definir numFila, numColumna Como Entero
	Definir matrizIdentidad Como Entero
	Dimension matrizIdentidad[4,4]
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numColumna <- 1 Hasta 4 Hacer
			Si numFila <- numColumna Entonces
				matrizIdentidad[numFila,numColumna] <- 1
			SiNo
				matrizIdentidad[numFila,numColumna] <- 0
			FinSi
		FinPara
	FinPara
	Escribir "Matriz Identidad"
	Para numFila <- 1 Hasta 4 Hacer
		Para numColumna<- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizIdentidad[numFila,numColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
