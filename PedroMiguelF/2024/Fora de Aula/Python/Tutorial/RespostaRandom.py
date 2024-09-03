import os
import random
os.system('cls')

rn = random.randint(0, 1)

if rn == 0:
    resposta = "Sim"

else:
    resposta = "Não"

perguntaComR = input("Você sabe python?\n|0 = Sim / 1 = Não|\n")

if perguntaComR == "0" and resposta == "Sim" or rn == 0:
    print(True)

else:
    print(False)

