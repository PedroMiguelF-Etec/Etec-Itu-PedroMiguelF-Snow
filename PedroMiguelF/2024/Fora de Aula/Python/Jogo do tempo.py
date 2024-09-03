import os
import random
import time
import math

pontos = 0

TempoInicial = time.time()
def primeiro():
    global pontos
    print("[O, O, X, X]")
    print(pontos)
    resposta = input()
    if  resposta == "1":
        pontos += 1
    elif  resposta == "12":
        pontos += 2
    elif  resposta == "2":
        pontos += 1
    escolher()

def segundo():
    global pontos
    print("[O, X, O, X]")
    print(pontos)
    resposta = input()
    if resposta == "1":
        pontos += 1
    elif resposta == "13":
        pontos  += 2
    elif resposta == "3":
        pontos += 1
    escolher()

def terceiro():
    global pontos
    print("[O, X, X, O]")
    print(pontos)
    resposta = input()
    if resposta == "1":
        pontos += 1
    elif  resposta == "14":
        pontos += 2
    elif  resposta == "4":
        pontos += 1
    escolher()

def  quarto():
    global pontos
    print("[X, O, O, X]")
    print(pontos)
    resposta = input()
    if  resposta == "2":
        pontos += 1
    elif  resposta == "23":
        pontos += 2
    elif   resposta == "3":
        pontos += 1
    escolher()

def escolher():
    global Jogada
    global pontos
    Jogada = random.randint(1, 4)
    if pontos <=  10:
        TempoFinal = time.time()
        print("Parabéns você ganhou com" f"{TempoFinal - TempoInicial}")
        

    if Jogada == 1:
        primeiro()
    elif   Jogada == 2:
        segundo()
    elif Jogada == 3:
        terceiro()
    elif Jogada == 4:
        quarto()

escolher()