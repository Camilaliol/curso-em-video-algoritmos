algoritmo "Crianca_Esperanca"

var
D: Inteiro
Valor: Real


inicio
    Escreval("---------------------------------")
    Escreval("        CRIANÇA ESPERANÇA        ")
    ESCREVAL("---------------------------------")
    Escreval("                                 ")
    ESCREVAL("    Muito Obrigada por ajudar !  ")
    Escreval("                                 ")
    Escreval(" |1|    Para Doar R$ 10,00 Reais ")
    Escreval("                                 ")
    Escreval(" |2|    Para Doar R$ 25,00 Reais ")
    Escreval("                                 ")
    Escreval(" |3|    Para Doar R$ 50,00 Reias ")
    Escreval("                                 ")
    Escreval(" |4|    Para Doar Outos Valores  ")
    Escreval("                                 ")
    Escreval(" |5|    Para Cancelar            ")
    Leia(D)
    Escolha D
    Escreval("                                 ")
    Caso 1 
        Valor <- 10.00
    Caso 2
        Valor <- 25.00
    Caso 3
        Valor <- 50.00
    Caso 4
        Escreval("Qual O VALOR DA DOAÇÃO ?     ") 
        Escreval("                             ")
        LEIA ( VALOR)
    Caso 5
        VALOR <- 0

    FimEscolha
    Escreval("                                 ")
    Escreval("---------------------------------")
    Escreval("                                 ")
    Escreval("    Sua Doação foi de  ", Valor)
    Escreval("                                 ")
    Escreval("        Muito Obrigada!          ")
    Escreval("                                 ")
    Escreval("---------------------------------")






fimalgoritmo