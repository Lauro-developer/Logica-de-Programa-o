#DESAFIO 2 - CALCULO DE MEDIA

NomeAluno = input("Digite o nome do aluno: ")
nota1 = float(input("Digite a primeira nota do " + NomeAluno + ": "))
nota2 = float(input("Digite a segunda nota do " + NomeAluno + ": "))
nota3 = float(input("Digite a terceira nota do " + NomeAluno + ": "))

media = (nota1 + nota2 + nota3) / 3

if media >= 7:
    print (NomeAluno + " foi aprovado com média: " + str(media))
elif media >= 5 and media <= 6.9:
    print (NomeAluno + " está de recuperação com média: " + str(media))
else:
    print(NomeAluno + " foi reprovado com média: " + str(media))