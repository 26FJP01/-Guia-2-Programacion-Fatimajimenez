Algoritmo Leccion31_Actividad2
    Escribir"Nombre:Fatima jimenez"
	Escribir "Grado Seccio:IVC"
	Escribir "Clave:15"
	Definir fila, columna, nume, suma Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,3]
	Para fila = 1 Hasta 4 Hacer
		suna =0
		Para columna <- 1 Hasta 3 Hacer
			Escribir "Ingresa un numero:"
			Leer nume
			tabla[fila,columna] = nume
			sume = suma + nume
		FinPara
		Escribir "La sume de la fila ", fila, " en: ", suma
	FinPara
FinAlgoritmo
