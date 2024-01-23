Funcion resultado <- validar(num)
	si (num <> 0 Y num > 0) Entonces
		resultado = num
		
	Sino 
		resultado = -1
	FinSi
FinFuncion
Funcion resultado <- sumar(num1, num2)
	resultado = num1 + num2
FinFuncion
Funcion resultado <-resta(num1, num2)
	Si validar(num1) <> -1 Entonces
		resultado = num1 - num2
	FinSi
FinFuncion
Funcion resultado <-Divison(num1, num2)
	Si validar(num1) <> -1 Entonces
		resultado = num1 / num2
	FinSi
FinFuncion
Funcion resultado <-multiplicacion(num1, num2)
	Si validar(num1) <> -1 Entonces
		resultado = num1 * num2
	FinSi
FinFuncion

Algoritmo funciones 
	Escribir "Ingrese el numero 1"
	Leer num1
	Escribir "Ingrese el numero 2"
	Leer num2
	Escribir "Elija la operacion"
	EScribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Division"
	EScribir "4. multiplicacion"
	Leer opc
	Si (opc == "1")
		Escribir  "La suma es: ", ConvertirATexto(sumar(num1, num2))
	SiNo
		Si (opc == "2")
			Escribir  "La resta es: ", ConvertirATexto(resta(num1, num2))
		SiNo
			Si (opc == "3")
				Escribir  "La Division es: ", ConvertirATexto(Divison(num1, num2))
			SiNo
				Si (opc == "1")
					Escribir  "La multiplicacion es: ", ConvertirATexto(multiplicacion(num1, num2))
				SiNo
					Escribir "La operacion no existe"
				Finsi
			FinSi
		Finsi
	FinSi
FinAlgoritmo




