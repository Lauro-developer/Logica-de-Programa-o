algoritmo "DISTANCIA_DO_PASSAGEIRO"

var
    distancia,preco: real
inicio
    escreva("QUAL DISTANCIA VOCE QUER PERCORRER(EM KM): ")
    leia(distancia)
    limpatela
    se(distancia <= 200 ) entao
        preco <- distancia * 0.50
        escreval("VOCE DEVE PEGAR R$: ",preco)
    senao
        preco <- distancia * 0.45
        escreval("VOCE DEVE PEGAR R$: ",preco)
    fimse
fimalgoritmo