import os

letra = int(1)
numero = int(1)

def game():
    global letra
    global  numero

    os.system('cls')

    tecla = input()

    def numero():
        global letra
        global  numero
        if tecla == "w" and numero == 1:
            numero = 1

        if tecla == "w" and numero == 2:
            numero = 1

        if tecla == "s" and numero == 1:
            numero = 2
        
        if tecla == "s" and numero == 2:
            numero = 2
        
        letra()

    def letra():
        global letra
        global  numero

        if tecla == "d" and numero == 1:
            letra = 2

        if tecla == "d" and numero == 2:
            letra = 3

        if tecla == "d" and numero == 3:
            letra = 4
        
        if tecla == "d" and numero == 4:
            letra = 4
        
        if tecla == "a" and numero == 1:
            letra = 1

        if tecla == "a" and numero == 2:
            letra = 1

        if tecla == "a" and numero == 3:
            letra = 2
        
        if tecla == "a" and numero == 4:
            letra = 3
        
        verificar()

    def print():
        if letra == 1 and numero == 1:
            print("O----O \n|I   | \n|   O|\nO----O\n")
        if  letra == 2 and numero == 1:
            print("O----O \n| I  | \n|   O|\nO----O\n")
        if  letra == 3 and numero == 1:
            print("O----O \n|  I | \n|   O|\nO----O\n")
        if   letra == 4 and numero == 1:
            print("O----O \n|   I| \n|   O|\nO----O\n")
        
        if letra == 1 and numero == 2:
            print("O----O \n|    | \n|I  O|\nO----O\n")
        if  letra == 2 and numero == 2:
            print("O----O \n|    | \n| I O|\nO----O\n")
        if  letra == 3 and numero == 2:
            print("O----O \n|    | \n|  IO|\nO----O\n")
        if   letra == 4 and numero == 2:
            print("O----O \n|    | \n|   I|\nO----O\n")

        
        game()

    def verificar():
        global letra
        global  numero

        if tecla == "d":
            letra += 1

        if tecla == "a":
            letra -= 1

        if tecla  == "s":
            numero += 1

        if  tecla == "w":
            numero -= 1
        print()
        
    numero()
game()