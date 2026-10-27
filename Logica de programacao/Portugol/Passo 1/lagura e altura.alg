algoritmo "Altura_E_Largura"

var
    alt,larg,area,quant: real

inicio
    Escreva ("Qual a largura da parade: ")
    leia(larg)
    Escreva ("Qual a altura da parede: ")
    leia(alt) 

    area <- alt * larg

    quant <- area / 2

    Escreva ("Vc pintará uma area de ", area, " com cerca de ", quant, " de tinta")

fimalgoritmo