Algoritmo ARREGLOS_4
	Definir n, opcioon Como Entero
	definir volumen Como Real
	
	Escribir "deterrminar los cualculos que vas a realizar del volumen del cilindro"
	Leer n
	dimension volumen[n]
	
	repetir 
		Escribir "menu cru"
		Escribir "1.crear (calcular volumen)"
		Escribir "2.leer(mostrar resultados)"
		Escribir "3.salir"
		Leer opcioon
		
		Segun opcioon Hacer
			caso 1: 
				crear(volumen, n)
			caso 2:
				le3r(volumen, n)
			caso 3:
				Escribir "saliendo del programa"
				
		FinSegun
	Hasta Que opcioon = 3
FinAlgoritmo


funcion volumen_dato<- calcular_volumen(radio_base, altura) 
	Definir volumen_dato Como Real
	volumen_dato<- 3.14 *radio_base^2 *altura
FinFuncion

Funcion crear(volumen, n)
	definir radio_base, altura Como Real
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "cual es el radio de la base del cilindro"
		Leer radio_base
		Escribir "cual es la altura del cilindro"
		Leer altura 
		
		volumen[i]<-calcular_volumen(radio_base, altura) 
		Escribir "volumen calculado: " volumen[i] 
	FinPara
FinFuncion

funcion le3r(volumen, n)
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "Posicion [" i "] ", volumen[i] " cm3"
	FinPara
FinFuncion