
	
Funcion resultado <- sumar(num1, num2)
	si (num1 <> 0) Entonces
		resultado = ConvertirATexto(num1 + num2)
		
	SiNo
		resultado = "No se puede"
	FinSi
FinFuncion


Funcion resultado <- restar(num1, num2)
	si (num1 <> 0) Entonces
		resultado = ConvertirATexto(num1 - num2)
		
	SiNo
		resultado = "No se puede"
	FinSi
FinFuncion

Funcion resultado <- multiplicar(num1, num2)
	si (num1 <> 0) Entonces
		resultado = ConvertirATexto(num1 * num2)
		
	SiNo
		resultado = "No se puede"
	FinSi
FinFuncion

Funcion resultado <- dividir(num1, num2)
	si (num1 <> 0) Entonces
		resultado = ConvertirATexto(num1 / num2)
		
	SiNo
		resultado = "No se puede"
	FinSi
FinFuncion



Algoritmo funciones
	res = sumar(1,4)
	EScribir "La suma entre 1 y 4 es: ",res
	resres = restar(1, 4)
	Escribir "La resta entre 1 y 4 es: ",resres
	mult = multiplicar(1, 4)
	Escribir "La multrplicacion entre 1 y 4 es: ",mult
	div = dividir(1,4)
	Escribir "La division entre 1 y 4 es: ",div
	
FinAlgoritmo


