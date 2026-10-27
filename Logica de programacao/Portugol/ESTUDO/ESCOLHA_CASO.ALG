algoritmo "ESCOLHA_CASO"

var
    opcao: inteiro

inicio
    Escreval ("Por favor, selecione uma opcao: ")
    Escreval ("1 - INICIAR ATENDIMENTO")
    Escreval ("2 - ACOMPANHAR MEU PEDIDO")
    Escreval ("3 - FALAR COM ATENDENTE")
    leia(opcao)

    limpatela

    Escolha (opcao)
    Caso 1
        Escreval ("Vamos iniciar seu atendimento")
    Caso 2
        Escreval ("Por favor, digite o codigo do seu pedido: ")
    caso 3
        Escreval ("Aguarde que vamos transferir para um de nossos atendentes")
    outrocaso 
        Escreval ("Opcao Inválida, digite uma opcao válida")
    fimescolha
fimalgoritmo