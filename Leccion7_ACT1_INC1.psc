Algoritmo Leccion7_ACT1_INC1
	//encabezado
	Escribir"Nombre:Fatima jimenez"
	Escribir "Grado Seccio:IVC"
	Escribir "Clave:15"
	Escribir "Ejemplo de una matriz"
	definir donas Como Caracter
	Definir  fila,columna como entero
	Dimensionar  donas[2,4]
	
	donas[1,1]="Chocolate"
	donas[1,2]="Fresa"
	donas[1,3]="Vainilla"
	donas[1,4]="Chicle"
	//Fila 2
	donas[2,1]="Chocolate"
	donas[2,2]="Fresa"
	donas[2,3]="Coco"
	donas[2,4]="Leche"
	Para fila=1 Hasta 2 Con Paso 1 Hacer
		Para columna=1 Hasta 4 Con Paso 1 Hacer
			Escribir sin saltar donas[fila,columna],"|"
		Fin Para
	Fin Para
FinAlgoritmo
