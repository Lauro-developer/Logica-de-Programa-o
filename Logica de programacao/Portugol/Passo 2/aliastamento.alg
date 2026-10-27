algoritmo "alistament0"

var
    idade,anoN,anoA,alistamento: inteiro
inicio
    escreva("ESTAMOS EM QUAL ANO: ")
    leia(anoA)
    escreva("QUAL SEU ANO DE NASCIMENTO:")
    leia(anoN)
    idade <- anoA - AnoN;
    limpatela
    se (anoA < anoN) entao
        escreva("O ANO ATUAL NAO PODE SER MENOR QUE O ANO DE NASCIMENTO")
    senao
        se (idade = 18) entao
        escreva("COM ",idade," ANOS VOCE ESTÁ NA IDADE CORRETA DE SE ALISTAR")
        senao
            se(idade > 18 )entao
                alistamento <- idade - 18
                escreva("VOCE PASSOU ",alistamento," ANOS DO ALISTAMENTO")
            senao
                alistamento <- 18 - idade
                escreva("FALTA  ",alistamento," ANOS PARA O ALISTAMENTO")
            fimse
        fimse
    fimse
fimalgoritmo