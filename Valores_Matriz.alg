algoritmo "Valores_Matriz"

var
M: vetor[1..4,1..4] de Inteiro
L,C,sDP,P2L,mai3C:Inteiro

inicio
    sDP <- 0
    p2L <- 1
    Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca 
            Escreva("Digite o valor da posiçao [",L, ",",C, "]:")
            Leia(m[L][C])
            Se (L = C) entao 
                sDP <- sDP + int(m[L][C])
            FimSe  
        FimPara 
    FimPara

    Para L <- 1 ate 4 faca 
        Para C <- 1 ate 4 faca 
            Escreva (m[L][C]:4)
        FimPara
        Escreval()
    FimPara 

    Para C <- 1 ate 4 faca 
        p2L <- p2L * int(M[2][c])
    FimPara

    Para L <- 1 ate 4 faca 
        Se(int(m[L][3]) > mai3C) entao 
            mai3C <- int(m[L][3])      
        FimSe    
    FimPara

    Escreval("A soma dos valores da diagonal principal é ",sDP)
    Escreval("O produto dos valores da segunda linha é ",p2L)
    Escreval("O maior valor da terceira coluna é ", mai3C)
fimalgoritmo