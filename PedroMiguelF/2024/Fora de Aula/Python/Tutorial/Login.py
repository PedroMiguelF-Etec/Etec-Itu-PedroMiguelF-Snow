import os
#import os = Importar o Clear do Terminal#

os.system('cls') #/Clear#

print("  |Cadastrar|")
Nome = input("Digit seu nome: ")
Senha = input("Digit sua senha: ")

os.system('cls') #/Clear#

def fim():
    os.system('cls')
    print("Logado :) \n")


def login():

    print("  |Login|")
    NomeN = input("Nome: ")
    
    if Nome == NomeN:
        
        SenhaN = input("Senha: ")
        if SenhaN == Senha:
            fim()
            
        else:
            os.system('cls')
            print("Senha incorreto")
            login()
        
    else:
        os.system('cls')
        print("Nome incorreto")
        login()

login()
