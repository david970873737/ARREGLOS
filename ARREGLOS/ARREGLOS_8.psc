Algoritmo ARREGLOS_8
	Definir n, opcioon, convertidor Como Real
	
	Escribir "escribe la cantidad que vayas a convertir"
	Leer n 
	
	Dimension convertidor[n]
	
	Repetir
		Escribir "menu cru"
		Escribir "1.crear(conversion de dolares a euros)"
		Escribir "2.leer (mostrar conversion)"
		Escribir "3.salir"
		leer opcioon
		
		Segun opcioon
			caso 1:
				crear(n, convertidor)
			caso 2:
				dato_leer(n, convertidor)
			caso 3:
				Escribir "saliendo del programa"
		FinSegun
		
	Hasta Que opcioon=3
FinAlgoritmo

Funcion conversion<-dolar_euro(dolares)
	definir conversion, tasa_valor Como Real
	tasa_valor<-0.85
	conversion<- dolares* tasa_valor
FinFuncion

Funcion crear(n, convertidor)
	Definir dolares Como Real
	
	para i <- 1 Hasta n Hacer
		Escribir "escribe la cantidad de dolares que quieres convertir a euros"
		Leer dolares 
		
		convertidor[i]<-dolar_euro(dolares)
		Escribir "conversion lista " convertidor[i] 
	FinPara
FinFuncion

Funcion dato_leer(n, convertidor)
	para i <- 1 Hasta n Hacer
		Escribir "posicion [" i "]" convertidor[i]
	FinPara
FinFuncion
	