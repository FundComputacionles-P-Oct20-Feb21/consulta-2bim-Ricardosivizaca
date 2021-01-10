Proceso Estadisticas_Notas
	//Declaración de variables 
	Definir c,notas,estds,sum,c1,c2 Como Entero
	Definir media Como Real
	//Titulo
	Escribir "Estadisticas de notas"
	Escribir "---------------------"
	//Ingreso de datos 
	Escribir "Ingrese el número de estudiantes: "
	Leer estds
	Dimension notas[estds]
	sum <- 0 
	c <- 1
	Mientras c <= estds Hacer
		Escribir "Ingrese la calificación del estudiante ", c, " : "
		Leer notas[c]
		sum <- sum + notas[c]
		c <- c + 1
	FinMientras
	media <- sum / estds
	c1 <- 0
	c2 <- 0
	Para c <- 1 Hasta estds Con Paso 1 Hacer
		Si notas[c] > media Entonces
			c1 <- c1 + 1
		SiNo
			c2 <- c2 + 1
		FinSi
	FinPara
	Escribir c1, " Estudiantes están por encima de la media"
	Escribir c2, " Estudiantes están por debajo de la media"
FinProceso