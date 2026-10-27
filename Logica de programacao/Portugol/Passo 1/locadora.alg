algoritmo "locadora de carros"

var
    quant_km,quant_dias,preco_final: real 

inicio 
    Escreva ("Quantos Km foi percorrido com o carro: ")
    leia(quant_km)
    Escreva ("Quantos dias o carro foi alugado: ")
    leia(quant_dias)

    preco_final <- (quant_dias * 90) + (quant_km * 0.20)

    Escreva ("Voce terá que pagar um valor de: R$ ", preco_final , " Reais")

fimalgoritmo