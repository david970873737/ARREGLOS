Algoritmo ARREGLOS_6
	Definir n, opcioon , area Como Real
	
	Escribir "escribe el numero de conos a sacar el volumen"
	Leer n 
	
	Dimensionar area[n]
	
	Repetir
		Escribir "menu cru"
		Escribir "1.crear(calcular arae)"
		Escribir "2.leer (mostrar area)"
		Escribir "3.salir"
		leer opcioon
		
		segun opcioon
			caso 1:
				crear(area, n)
			caso 2:
				dato_leer(area, n)
			caso 3:
				Escribir "saliendo del programa"
		FinSegun
	Hasta Que opcioon=3
FinAlgoritmo

funcion areas<-calcular_area(base_mayor,base_menor, altura)
	definir areas Como Real
	areas<- (base_mayor+base_menor)*altura/2
FinFuncion

funcion crear(area, n)
	Definir base_mayor, base_menor, altura como real 
	
	para i <- 1 Hasta n Hacer
	    Escribir "cual es la base mayor del trapecio "
		Leer base_mayor
		Escribir "cual es la base menor del trapecio "
		Leer base_menor
		Escribir "cual es la altura de tu cono"
		Leer altura
		
		area[i]<-calcular_area(base_mayor,base_menor, altura)
		Escribir "area del trapecio calculado " area[i]
	FinPara
FinFuncion

funcion dato_leer(area, n)
	para i<- 1 Hasta n Hacer
		Escribir "posicion [" i "] " area[i]
	FinPara
FinFuncion
