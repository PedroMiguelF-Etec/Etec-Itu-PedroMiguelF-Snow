import os
import random

os.system('cls')

rnumbers = random.randint(1, 4)

pnomes = ("jone", "Carlos", "jastim", "thomas")
rnomes = random.choice(pnomes)

print(rnomes + " ", rnumbers)