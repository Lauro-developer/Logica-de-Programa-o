algoritmo "ESCOLHA_CASO"

var
   velocidade, multa, limite: real
inicio

    escreva("Qual limite da via: ")
    leia(limite)

    escreva("Qual a velocidade do carro: ")
    leia(velocidade)

    limpatela

    se (velocidade > limite) entao
        multa <- (velocidade - limite) * 5
        escreval("Voce foi multado em: R$ ",multa)
    senao
        escreva("Voce nao foi multado, pode continuar")
    fimse
fimalgoritmo