Proceso Numero_Narcisista
	//Declaracion de variables
	Definir N,i,c,sum,aux,res,num Como Entero
	Dimension res[8]
	//Titulo
	Escribir "Comprobar si un n�mero es narcisista"
	Escribir "************"
	//Ingreso de datos
	Escribir "Ingrese un n�mero: "
	Leer N
	aux <- N
	sum <- 0
	c <- 0
	//C�lculo 
	Mientras aux > 0 Hacer
		c <- c + 1
		res[c] <- aux mod 10
		aux <- trunc(aux/10)
	FinMientras
	Para i <- 1 Hasta c Con Paso 1 Hacer
		num <- res[i]^c
		sum <- sum + num
	FinPara
	//Respuesta
	Si sum == N Entonces
		Escribir "Si " , N , ", si es narcisita"
	SiNo
		Escribir "No " , N , ", no es narcisita"
	FinSi
FinProceso