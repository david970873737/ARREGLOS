Algoritmo ARREGLOS_2
	definir  n,opcioon Como Entero
	Definir volumen Como real
	Escribir "escribe el numero de esferas que quieres determinarle el volumen "
	Leer n
	Dimensionar volumen[n]
	
	Repetir
	    Escribir "menu cru"
		Escribir "1. crear"
		Escribir "2. leer"
		Escribir "3.salir"
		Leer opcioon
		
		Segun opcioon
			caso 1:
				crear(volumen, n)
			caso 2:
				dato_leer(volumen, n) 
			caso 3:
				Escribir "saliendo del programa"
			De Otro Modo:
				Escribir "error"
		FinSegun
		
	Hasta Que opcioon= 3
	
FinAlgoritmo

Funcion volumenes<-calcular_volumen(radio)
	definir volumenes Como Real
	volumenes<- (4/3)* 3.14 * (radio^3)
FinFuncion

Funcion crear(volumen, n)
	definir radio Como Real

	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "cual es el radio de la esfera"
		Leer radio
		
		volumen[i]<- calcular_volumen(radio)
		Escribir "volumen calculado" volumen[i]
	FinPara

FinFuncion

funcion dato_leer(volumen, n) 
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "posicion [" i "] " volumen[i] 
	FinPara
FinFuncion
