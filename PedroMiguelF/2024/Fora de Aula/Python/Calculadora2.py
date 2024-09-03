import os
import random
import Gerador

rnumber = random.randint(0,1)


def calculadora():
    os.system('cls')

    def menos():
        if (a <= 10 and b <= 10 and rnumber == 1):
            print("essa é facil, tenta outra")
        else:
            print(a - b)

    def mais():
        if (a <= 10 and b <= 10 and rnumber == 1):
            print("essa é facil, tenta outra")
        else:
            print(a + b)

    def vezes():
        if (a <= 10 and b <= 10 and rnumber == 1):
            print("essa é facil, tenta outra")
        else:
            print(a * b)

    def dividir():
        if (a <= 10 and b <= 10 and rnumber == 1):
            print("essa é facil, tenta outra")
        else:
            print(a / b)

    def porcem():
        if (a <= 10 and b <= 10 and rnumber == 1):
            print("essa é facil, tenta outra")
        else:
            print((a / b) * 100)

    a = float(input("Primeiro valor: "))
    b = float(input("segundo valor: "))
    os.system('cls')
    respota = input("escolha a sua operação: (+ - * / %) \n")
    os.system('cls')

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