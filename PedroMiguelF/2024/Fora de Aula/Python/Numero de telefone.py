import os
os.system('cls')

cod = input("Digit o código do país que é do seu numero de telefone com o (+): ")
os.system('cls')
print("Continue com o seu numero:")
input(cod )

if cod == "+1":
    print("Você é dos Estados unidos? helo welcome")

elif cod == "+55":
    print("Você é Brasileiro? Ola, seja bem vindo!")