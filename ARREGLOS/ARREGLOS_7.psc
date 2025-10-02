Algoritmo ARREGLOS_7
	Definir opcioon, n, conversion Como Real
	
	Escribir "escribe las veces que vayas a convertir grados celcius a fahrenheit"
	Leer n 
	
	Dimension conversion[n]
	Repetir
		Escribir "menu cru"
		Escribir "1.crear(calcular grados(c°->f°))"
		Escribir "2.leer (mostrar grados)"
		Escribir "3.salir"
		leer opcioon
		
		segun opcioon
			caso 1: 
				crear(conversion, n)
			caso 2:
				dato_leer(conversion, n)
			caso 3:
				Escribir "saliendo del programa"
		FinSegun
	Hasta Que opcioon=3
FinAlgoritmo

Funcion fahrenheit<- convertidor(celcius)
	definir fahrenheit Como Real
	fahrenheit<-(celcius*9/5)+ 32
FinFuncion

funcion crear(conversion, n)
	definir celcius Como Real
	para i <-1 Hasta n Hacer
		Escribir "escribe los grados celcius que vayas a pasar a fahrenheit"
		Leer celcius
		
		conversion[i]<-convertidor(celcius)
		Escribir "conversion completa " conversion[i]  
	FinPara
FinFuncion

Funcion dato_leer(conversion, n)
	para i <- 1 Hasta n Hacer
		Escribir "posicion [" i "]" conversion[i]
	FinPara
	
FinFuncion
	