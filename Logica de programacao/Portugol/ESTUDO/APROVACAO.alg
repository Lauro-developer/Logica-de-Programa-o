algoritmo "APROVACAO"

var
    primeira_nota, segunda_nota,terceira_nota, media: real
    nome: caractere
inicio
    Escreva("Qual o nome do aluno: ")
    leia(nome)
    Escreva("Qual a primeira nota do aluno: ")
    leia(primeira_nota)
    Escreva("Qual a segunda nota do aluno: ")
    leia(segunda_nota)
    Escreva("Qual a terceira nota do aluno: ")
    leia(terceira_nota)
    
    media <- (primeira_nota + segunda_nota + terceira_nota) / 3

    Escreval("Sua média é: ", media)


    // o SE faz um teste lógico ( verdadeiro ou falso )
    se (media >= 8.5) entao
        Escreval ("Sua mencao é A")
    senao
        se (media >= 7.5 E media <= 8.4) entao 
            Escreval ("Sua mencao é B")
        senao
            se (media >= 6.5 E media <=7.4) entao 
                Escreval ("Sua mencao é C")
            senao
                Se (media >= 5 E media <= 6.4) entao 
                    Escreval ("Sua mencao é D")
                senao
                Escreval("Sua mencao é E")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo