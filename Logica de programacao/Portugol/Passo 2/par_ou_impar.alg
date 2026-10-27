algoritmo "par_ou_impar"
var
    numero: inteiro
inicio
    escreva ("DIGITE UM VALOR INTEIRO: ")
    leia(numero);
    limpatela
    se (numero % 2 = 0) entao
        escreva("O NUMERO ", numero, " É PAR")
    senao
        escreva("O NUMERO ", numero, " É IMPAR")
    fimse
fimalgoritmo