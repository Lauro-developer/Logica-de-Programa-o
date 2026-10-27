algoritmo "notas_aluno"

var
    nome: caractere
    nota1,nota2: inteiro
    meia: real
inicio
    escreva("QUAL NOME DO ALUNO: ")
    leia(nome)
    escreva("QUAL PRIMEIRA NOTA DO ALUNO ", nome,":")
    leia(nota1)
    escreva("QUAL A SEGUNDA NOTA DO ALUNO ", nome,":")
    leia(nota2)

    media <- (nota1 + nota2) / 2
    limpatela
    se (media >= 7) entao
        escreva("O aluno ", nome, " teve um bom aproveitamento")
    senao
        Se (media >= 5) entao
            escreva("O aluno ", nome, " nao teve um bom aproveitamento porém passou")
        senao
            screva("O aluno ", nome, " nao teve um bom aproveitamento")
        fimse
    fimse
fimalgoritmo