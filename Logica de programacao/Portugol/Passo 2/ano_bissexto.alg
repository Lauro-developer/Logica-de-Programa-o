algoritmo "ANO_BISSEXTO"
var
    ano: inteiro
inicio
    escreva("QUAL ANO VOCE QUER SABER SE É BISSEXTO: ")
    leia(ano);
    limpatela
    se(ano % 100 = 0)entao
        escreva("OS ANOS TERMINADOS EM 00 NÃO É BISSEXTO")
    senao
        se(ano % 4 = 0) entao
            escreva("O ANO ",ano," É BISSEXTO")
        senao
            escreva("O ANO ",ano," NAO É BISSEXTO")
        fimse
    fimse
fimalgoritmo