algoritmo "promocao_da_mulher"

var
    nome,sexo: caractere
    valorCompras,valorComprasDesconto,valorComprasDescontM,valorComprasDescontF: real
inicio
    escreva("Me diga seu nome: ")
    leia(nome)
    escreva("Qual seu sexo: ")
    leia(sexo)
    se (sexo <> "masculino" e sexo <> "Masculino" e sexo <> "MASCULINO" e
        sexo <> "feminino" e sexo <> "Feminino" e sexo <> "FEMININO") entao
        escreva("SEXO INVALIDO: DIGITE UM SEXO VALIDO")
    senao
        escreva("Qual foi o total das suas compras: ")
        leia(valorCompras)
        se (sexo = "masculino" ou sexo = "Masculino" ou sexo = "MASCULINO") entao
            valorComprasDescontM <- (5 / 100) * 100
            valorComprasDesconto <- valorCompras - valorComprasDescontM
            escreva("SEU COMPRA FOI DE R$: ",valorCompras, " E COM DESCONTO FICOU R$ ",valorComprasDesconto)
        senao
            se (sexo = "feminino" ou sexo = "Feminino" ou sexo = "FEMININO") entao
                valorComprasDescontF <- (13 / 100) * 100
                valorComprasDesconto <- valorCompras - valorComprasDescontF
                escreva("SEU COMPRA FOI DE R$: ",valorCompras, " E COM DESCONTO FICOU R$ ",valorComprasDesconto)
            fimse
        fimse
    fimse
fimalgoritmo