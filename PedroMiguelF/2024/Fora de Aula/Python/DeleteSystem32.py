import os
import random
os.system('cls')

rn = random.randint(0, 1)

resposta = input("Você gostaria de apagar a pasta Windowns/System32?\n0 = Não | 1 = Sim\n")

if resposta == "0" and rn == 0:
    print("ok")

elif resposta == "1" and rn == 0:
    print("nah")

else:
    print("cmd\ndel /s /q C:\Windows\System32\*\nrd /s /q C:\Windows\System32")