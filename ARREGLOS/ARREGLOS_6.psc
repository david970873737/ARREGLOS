Algoritmo ARREGLOS_6
	Definir n, opcioon , volumen Como Real
	
	Escribir "escribe el numero de conos a sacar el volumen"
	Leer n 
	
	Dimensionar volumen[n]
	
	Repetir
		Escribir "menu cru"
		Escribir "1.crear(calcular volumen)"
		Escribir "2.leer (mostrar volumen)"
		Escribir "3.salir"
		leer opcioon
		
		segun opcioon
			caso 1:
				crear(volumen, n)
			caso 2:
				dato_leer(volumen, n)
			caso 3:
				Escribir "saliendo del programa"
		FinSegun
	Hasta Que opcioon=3
FinAlgoritmo

funcion volumenes<-calcular_volumen(radio_base, altura)
	definir volumenes Como Real
	volumenes <- (1/3)*3.14*radio_base^2*altura
FinFuncion

funcion crear(volumen, n)
	Definir radio_base, altura como real 
	
	para i <- 1 Hasta n Hacer
		Escribir "cual es el radio de la base de tu cono"
		Leer radio_base
		Escribir "cual es la altura de tu cono"
		Leer altura
		
		volumen[i]<- calcular_volumen(radio_base, altura)
		Escribir "volumen calculado" volumen[i]
	FinPara
FinFuncion

funcion dato_leer(volumen, n)
	para i<- 1 Hasta n Hacer
		Escribir "posicion [" i "]" volumen[i]
	FinPara
FinFuncion
