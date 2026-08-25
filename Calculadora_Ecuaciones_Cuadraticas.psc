Algoritmo Calculadora_Ecuaciones_Cuadraticas
	Definir a, b, c Como Entero
	Definir discri, x1, x2 Como Real
	Escribir "Ingresa una ecuacion de la forma: a^2 + bx + c = 0"
	Escribir "Ingres el valor de a:"
	Leer a
	Escribir "Ingres el valor de b:"
	Leer b
	Escribir "Ingres el valor de c:"
	Leer c
	
	discri <- b^2-4*a*c
	Si discri > 0 Entonces
		x1 <- (-b + raiz(discri)) / 2*a
		x2 <- (-b - raiz(discri)) / 2*a
		Escribir "La ecuacion tiene dos raices, las cuales son:"
		Escribir "x1: ", x1
		Escribir "x2: ", x2
	FinSi
	Si discri = 0 Entonces
		x1 <- (-b + raiz(discri)) / 2*a
		Escribir "La ecuacion tiene una raiz, la cual es:"
		Escribir "x1: ", x1
	FinSi
	Si discri < 0 Entonces
		Escribir "La ecuacion tiene dos raices, las cuales son:"
		Escribir "Raices complejas conjugadas"
	FinSi
	
FinAlgoritmo

