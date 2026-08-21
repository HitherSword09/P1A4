//Aldo Aguilar Salum
//Calcula la suma, producto y promedio de tres valores dados.
Algoritmo Calculadora_suma_producto_promedio
	Definir n1, n2, n3, s, p Como Entero
	Definir pr Como Real
	
	Escribir "Ingresa tras valores: "
	Leer n1, n2, n3
	
	s <- n1 + n2 + n3
	p <- n1 * n2 * n3
	pr <- s / 3
	
	Escribir "La suma de tus valores resulta en: ", s
	Escribir "El producto de los valores es: ", p
	Escribir "El promedio es>: ", pr
	
FinAlgoritmo