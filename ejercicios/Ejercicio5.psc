Proceso Matriz_Simrtrica
	//Declaración de variables
	Definir i, matriz,f,c,j Como Entero
	Definir simetrica Como Caracter
	//Título
	Escribir "Determinar si una matriz es simetrica"
	Escribir '====================================='
	simetrica <- 'S'
	//Ingreso de datos
	Escribir 'Ingrese el numero de filas: '
	Leer f
	Escribir 'Ingrese el numero de columnas: ' 
	Leer c
	Dimension matriz[f,c]
	Escribir 'Ingrese los elementos de la matriz'
	Para i <- 1 Hasta f Con Paso 1 Hacer
		Para j <- 1 Hasta c Con Paso 1 Hacer
			Escribir 'Ingrese el elemento [',i,' , ',j, ']: '
			Leer matriz[i,j]
		FinPara
	FinPara
	//Validación de matriz
	Para i <- 1 Hasta f Con Paso 1 Hacer
		Para j <- 1 Hasta c Con Paso 1 Hacer
			Si matriz[i,j] <> matriz[j,i] Entonces
				simetrica <- 'N'
			FinSi
		FinPara
	FinPara
	Si simetrica = 'S' Entonces
		Escribir 'La matriz ingresada si es simetrica'
	SiNo
		Escribir 'La matriz ingresada no es simetrica'
	FinSi
FinProceso