algoritmo "Matriz_Identidade"

var
mID:vetor[1..3,1..3] de inteiro
i,j: inteiro


inicio
    Para i <- 1 ate 3 faca 
        Para j <- 1 ate 3 faca
            se (i = j) entao 
                mId [i][j] <- 1
            Senao
                mId[i][j] <- 0
            FimSe        
        FimPaRA
    FimPara

    Para I <- 1 ate 3 faca 
        Para J <- 1 ate 3 faca 
            Escreva(mID[i][j]:3)
        FimPara
        Escreval()
    FimPara


fimalgoritmo