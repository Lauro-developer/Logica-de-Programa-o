algoritmo "triangulo"

var
    a,b,c: real
inicio
    escreva("DIGITE A PRIRMEIRA RETA: ")
    leia(a)
    escreva("DIGITE A SEGUNDA RETA: ")
    leia(b)
    escreva("DIGITE A TERCEIRA RETA: ")
    leia(c)
    limpatela
    se((a+b > c) e (a+c >b) e (b+c > a)) entao
        escreva("FORMA-SE UM TRIANGULO")
    senao
        escreva("NAO FORMA-SE UM TRIANGULO")
    fimse
fimalgoritmo