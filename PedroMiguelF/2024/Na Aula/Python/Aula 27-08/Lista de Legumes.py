import os
os.system('cls')

FrutasELegumes = ["abacaxi", "alface", "tomate", "abobora", "cenora", "pepino", "fava", "cogumelo", "berinjela", "beterraba"]
numeros = ["1 - ", "2 - ", "3 - ", "4 - ", "5 - ", "6 - ", "7 - ", "8 - ", "9 - ", "10- "]
Y = 0


while Y <= 9:
    print(numeros[Y] + FrutasELegumes[Y])
    Y += 1
