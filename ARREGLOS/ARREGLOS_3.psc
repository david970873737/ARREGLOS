Algoritmo ARREGLOS_3
	definir opcioon, n, area como 	real
	Escribir "escribe cuantas areas deseas calcular "
	Leer n
	Dimensionar area[n]
	
	Repetir
		Escribir "menu cru"
		Escribir "1.crear (calcular area)"
		Escribir "2.leer(mostrar areas)"
		Escribir "3.salir"
		Leer opcioon
		
		Segun opcioon
			caso 1:
				crear(area, n)
			caso 2:
				dato_tiempo(area,n)
			caso 3:
				Escribir "saliendo del programa"
		FinSegun
	Hasta Que opcioon =3
FinAlgoritmo

Funcion areas<-calcular_area( L0ngitud, ancho)
	definir areas Como Real
	areas<- L0ngitud*ancho 
FinFuncion

funcion crear(area, n)
	definir L0ngitud, ancho Como Real
	para i<- 1 Hasta n Hacer
		Escribir "escribe la longitud del rectangulo"
		Leer L0ngitud
		Escribir "escribe el ancho del rectangulo"
		Leer ancho 
		
		area[i]<-calcular_area(L0ngitud, ancho)
		Escribir "area calculada " area[i]
	FinPara
FinFuncion

Funcion dato_tiempo(area,n)
	para i<-1 Hasta n Hacer
		Escribir " posicion [" i "] " area[i]
	FinPara
FinFuncion
	