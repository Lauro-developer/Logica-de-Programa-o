algoritmo "Sucesso_e_antecessor"

var
    numero,ant,suc: inteiro 

inicio 
    Escreva ("Digite um número: ")
    leia(numero)

    ant <- numero - 1
   
    suc <- numero + 1

    escreval ("O antecessor de ", numero, " é ", ant)
    escreval ("O antecessor de ", numero, " é ", suc)

fimalgoritmo