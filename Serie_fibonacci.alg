algoritmo "Serie_fibonacci"

var
C, Ant, Prox, N: Inteiro


inicio

    c < 0
    Ant <- 1
    Prox <- 0
    enquanto (C <= 13) faça 

        Se (c = 0) entao
            escreva("0 ")
        FimSe 

        N <- Ant + Prox

        Ant <- Prox
        Prox <- N
        escreva(N," ")            

        C <- C+ 1
    FimEnquanto        
    
fimalgoritmo