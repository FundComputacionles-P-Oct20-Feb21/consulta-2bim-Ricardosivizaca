Proceso Invertir_Vector
	//Declaración de variables
	Definir N,c,vec,vec1 Como Entero
	//Titulo
	Escribir "Invertir vectores"
	Escribir "-----------------"
	//Ingreso de datos 
	Escribir "Ingrese la cantidad de elementos: "
	Leer N
	Dimension vec[N]
	Dimension vec1[N]
	Para c <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese un número: "
		Leer vec[c]
	FinPara
	Escribir "El vector investido es"
	Para c <- 1 Hasta N Con Paso 1 Hacer
		vec1[c] <- vec[N-(c-1)]
	FinPara
	Para c<- 1 Hasta N Hacer
		Escribir vec1[c]
	FinPara
FinProceso