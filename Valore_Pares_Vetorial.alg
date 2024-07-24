algoritmo "Valore_Pares_Vetorial"

var

Val: Vetor[ 1 ..7] de Inteiro
I, ToTPar :Inteiro


inicio

    TotPar <- 0
    Para I<- 1 ate 7 faca 
        ESCREVA(" Digite o ", I, "o. valor: ")
        Leia(Val [i])
    FimPara 
    Para I <- 1 ate 7 entao    
        Se (val[i] % 2 = 0) entao 
            TotPar <- TotPar + 1  
            Escreval(" ")
            Escreval("Valor par na Posiçao " ,i)    
        FimSe
    FimPara
    Escreval("")
    Escreval("O total de pares  foi ", TotPar)

    
fimalgoritmo