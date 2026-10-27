algoritmo "SALARIO AUMENTO"

var
    salario,novo_salario: real 
inicio 
    Escreva ("Qual seu salário: R$ ")
    leia(salario)

    novo_salario <- 100 - (100 - 15) + salario 
    
    Escreva ("Seu novo salário será: R$ ", novo_salario)

fimalgoritmo