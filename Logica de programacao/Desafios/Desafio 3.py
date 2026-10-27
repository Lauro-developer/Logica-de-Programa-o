#DESAFIO 3 - Tabuada

number =  int(input("Digite um número para ver sua tabuada: "))

for i in range(0, 11):
    print(f"{number} x {i} = {number * i}")