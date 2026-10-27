algoritmo "ANO_DE_NASCIMENTO"

var
    anoN,anoA,idade: inteiro
inicio
    escreva("Me diz o ano que estamos: ")
    leia(anoA)
    escreva("Me diz o ano que voce nasceu: ")
    leia(anoN)
     limpatela
    se (anoA < anoN) entao
        escreva("ERRO: O ANO ATUAL NAO PODE SER MENOR QUE O ANO DE NASCIMENTO!")
    senao
        idade <- anoA - anoN    
        limpatela
    
        se (idade >= 18 ) entao
            escreva("Voce pode votar com ", idade," anos")
        senao
            escreva("Voce nao pode votar com ", idade," anos")
        fimse
    fimse
fimalgoritmo