SubProceso fact <- Factorial(num)
	Definir fact,c Como Entero
	fact <- 1
	Para c <- 1 Hasta num Con Paso 1 Hacer
		fact <- fact * c 
	FinPara
FinSubProceso

Proceso Serie_Factorial_Num_Naturales
	Definir N,c,f Como Entero
	Escribir "Cúantos factoriales se deben mostrar?: "
	Leer N  
	Escribir "Los factoriales de los " , N , " primeros números son: "
	Para c <- 1 Hasta N con Paso 1 Hacer
		Escribir Factorial(c)
	FinPara
FinProceso