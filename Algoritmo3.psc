Algoritmo Calculadora2
    Definir num1, num2, resultado, resultado_anterior Como Real
    Definir operacion, continuar Como Caracter
    Definir primer_resultado Como Logico
    primer_resultado = Verdadero
	
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
				
				
				Escribir "El resultado es: ", resultado
				
				
				Si No primer_resultado Entonces
					Si resultado > resultado_anterior Entonces
						Escribir "El resultado actual es mayor que el anterior."
					SiNo
						Si resultado < resultado_anterior Entonces
							Escribir "El resultado actual es menor que el anterior."
						SiNo
							Escribir "El resultado actual es igual al anterior."
						FinSi
					FinSi
				FinSi
				
				
				resultado_anterior = resultado
				primer_resultado = Falso
				
				
				Escribir "�Desea realizar otra operaci�n? (S/N):"
				Leer continuar
				
			Hasta Que Mayusculas(continuar) <> "S"
			
FinAlgoritmo