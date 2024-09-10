Algoritmo Calculadora
	
    Definir num1, num2, resultado Como Real
    Definir operacion, continuar Como Caracter


    Repetir
        Escribir "Ingrese el primer número:"
        Leer num1
        Escribir "Ingrese el segundo número:"
        Leer num2
        Escribir "Ingrese la operación (+, -, *, /,pi*):"
        Leer operacion
		
        Segun operacion Hacer
            "+":
                resultado <- num1 + num2
            "-":
                resultado <- num1 - num2
            "*":
                resultado <- num1 * num2
			"pi*":
                resultado1 <- num1 * pi
				resultado2 <- num2 * pi
            "/":
                Si num2 = 0 Entonces
                    Escribir "Error: División por cero"
                SiNo
                    resultado <- num1 / num2
                FinSi
            De Otro Modo:
                Escribir "Operación inválida"
        FinSegun
		
        Escribir "El resultado es:", resultado
		Si resultado1 = 0 Entonces
			
		FinSi
		Si resultado1 > 0 Entonces
			Escribir "El resultado de pi* es", resultado1
		FinSi
		
		Si resultado2 = 0 Entonces
			
		FinSi
		Si resultado2 > 0 Entonces
			Escribir "El resultado de pi* es", resultado2
		FinSi
		
        Escribir "¿Desea continuar? (s/n):"
        Leer continuar
    Hasta Que Mayusculas(continuar) <> "S"
	
FinAlgoritmo
