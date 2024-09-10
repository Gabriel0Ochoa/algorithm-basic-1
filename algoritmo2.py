resultados = [] 
import math
def numero(mensaje):
    while True:
        try:
            numero = float(input(mensaje))
            return numero
        except ValueError:
            print("Por favor, ingrese solo digitos o cifras en numeros.")

def operacion0(mensaje):
    operaciones1 = ['+', '-', '*', '/', 'pi*']
    while True:
        operacion2 = input(mensaje)
        if operacion2 in operaciones1:
            return operacion2
        else:
            print("Operación inválida. Opciones válidas:", operaciones1)

def calculadora():
  while True:
    num1 = numero("Ingrese el primer número: ")
    num2 = numero("Ingrese el segundo número: ")
    operacion = operacion0("Ingrese la operación (+, -, *, /, pi*): ")

    if operacion == '+':
      resultado = num1 + num2
    elif operacion == '-':
      resultado = num1 - num2
    elif operacion == '*':
      resultado = num1 * num2
    elif operacion == '/':
      if num2 == 0:
        print("Error: División por cero")
        continue
      else:
        resultado = num1 / num2
    elif operacion == 'pi*':
      resultado = (f"{num1} * pi {num1 * math.pi}  y {num2} * pi {num2 * math.pi}")
    else:
      print("Operación inválida")
      continue

    resultados.append(resultado)
    print("El resultado es:", resultado)

    continuar = input("¿Desea realizar otra operación? (s/n): ")
    if continuar.lower() != 's':
      break

  print("Resultados de todas las operaciones:")
  for resultado in resultados:
    print(resultado)

calculadora()
