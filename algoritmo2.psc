Algoritmo Calculadora
	
    Definir num1, num2, resultado Como Real
    Definir operacion, continuar Como Caracter
	
    Repetir
        Escribir "Ingrese el primer n�mero:"
        Leer num1
        Escribir "Ingrese el segundo n�mero:"
        Leer num2
        Escribir "Ingrese la operaci�n (+, -, *, /):"
        Leer operacion
		
        Segun operacion Hacer
            "+":
                resultado <- num1 + num2
            "-":
                resultado <- num1 - num2
            "*":
                resultado <- num1 * num2
            "/":
                Si num2 = 0 Entonces
                    Escribir "Error: Divisi�n por cero"
                SiNo
                    resultado <- num1 / num2
                FinSi
            De Otro Modo:
                Escribir "Operaci�n inv�lida"
        FinSegun
		
        Escribir "El resultado es:", resultado
		
        Escribir "�Desea continuar? (s/n):"
        Leer continuar
    Hasta Que Mayusculas(continuar) <> "S"
	
FinAlgoritmo