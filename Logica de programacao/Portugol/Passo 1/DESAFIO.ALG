algoritmo "DESAFIO"

var
    quant_cigarro,quant_anos: inteiro 
    final_vida,tempo: real 
inicio

    Escreva ("Quantos cigarros voce fuma por dia: ")
    leia(quant_cigarro)
    Escreva ("Voce já fumou por quanto tempo: ")
    leia(quant_anos)


    final_vida <-  10 * quant_cigarro

    tempo <- quant_anos * 365 

    final_vida <- ( (tempo * 100) / 60 ) / 24

    Escreva ("Voce perderá: ", final_vida , " dias de vida")

fimalgoritmo