Algoritmo Leccion31_Actividad3
    Escribir"Nombre:Fatima jimenez"
	Escribir "Grado Seccio:IVC"
	Escribir "Clave:15"
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,4]
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Escribir "Ingrese un número:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	mayorr = tabla[1,1]
	x=1
	yy <- 1
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Si tabla[fila,columna] > mayorr Entonces
				mayorr = tabla[fila,columna]
				x = fila
				yy = columna
			Finsi
		FinPara
	FinPara
	Escribir "El numero mayor es: ", mayorr
	Escribir 'Pertenece a la fila ", x
	Escribir "Y corresponde a la columna ", yy
FinAlgoritmo
