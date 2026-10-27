algoritmo "PROMOCAO"

var
    preco_produto, promocao_produto: real 

inicio 
    Escreva ("Qual o valor do produto: R$ ")
    Leia(preco_produto)


    promocao_produto <- preco_produto * (100 - 5) / 100

    Escreval ("O produto custa: R$ ", preco_produto)
    Escreval ("Com desconto ele ficará: R$ ",promocao_produto)

fimalgoritmo