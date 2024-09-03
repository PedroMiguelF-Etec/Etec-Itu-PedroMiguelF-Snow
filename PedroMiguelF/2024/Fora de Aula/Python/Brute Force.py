import os
import random

os.system('cls')
senha = ""

def gerar_senha():
    global quantidadedecaracteres
    global senha

    quantidadedecaracteres -= 1
    caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%&*()"

    caracter = random.choice(caracteres)

    senha += caracter


quantidadedecaracteres = int(input("Quantos Caracteres? "))

while quantidadedecaracteres > 0:
    gerar_senha()

print(senha)