def calcular_edad():
    nombre = input(str("Ingrese su nombre: "))
    while True:
        try:
            nacimiento = int(input("Ingrese el año en que nació: "))
            break  
        except ValueError:
            print("Por favor, Ingrese un año válido en forma de número entero.")
    ano = nacimiento + 100
    print("Hola",nombre,",cumplirás 100 años en el año ", ano)

calcular_edad()
