import os
def calculadora():
    os.system('cls')

    def menos():
        print(a - b)

    def mais():
        print(a + b)

    def vezes():
        print(a * b)

    def dividir():
        print(a / b)

    def porcem():
        print((a / b) * 100)

    a = float(input("Primeiro valor: "))
    b = float(input("segundo valor: "))

    respota = input("escolha a sua operação: (+ - * / %) \n")

    if respota == "+":
        mais()

    elif respota == "-":
        menos()

    elif respota == "*":
        vezes()

    elif respota == "/":
        dividir()

    elif respota == "%":
        porcem()

    else:
        print("erro de operação")
        calculadora()

calculadora()