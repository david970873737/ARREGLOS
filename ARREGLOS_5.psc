Algoritmo ARREGLOS_4
	Definir n, opcioon Como Entero
	definir area_circulo Como Real
	
	Escribir "deterrminar cuantas areas vas a calcular"
	Leer n
	dimension area_circulo[n]
	
	repetir 
		Escribir "menu cru"
		Escribir "1.crear (calcular area)"
		Escribir "2.leer(mostrar resultados)"
		Escribir "3.salir"
		Leer opcioon
		
		Segun opcioon Hacer
			caso 1: 
				crear(area_circulo, n)
			caso 2:
				le3r(area_circulo, n)
			caso 3:
				Escribir "saliendo del programa"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion area <- calcular_area(radio) 
	Definir area Como Real
	area<- 3.14 *radio^2
FinFuncion

Funcion crear(area_circulo, n)
	definir radio Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "cual es el radio del circulo "
		Leer radio
		area_circulo[i]<-  calcular_area(radio)
		Escribir "area calculada: " area_circulo[i]
	FinPara
FinFuncion

funcion le3r(area_circulo, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", area_circulo[i] 
	FinPara
FinFuncion

