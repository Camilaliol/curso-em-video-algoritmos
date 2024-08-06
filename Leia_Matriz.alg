algoritmo "Leia_Matriz"

var
mat: vetor[1..3, 1..2] de inteiro
L,C: Inteiro


inicio

    Para L <- 1 ate 3 faca 
        Para C <- 1 ate 2 faca 
            Escreva("Digite o valor da posiçao [", l , " , ", C, "]: ")
            Leia(mat[L][C])
        FimPara   
    FimPara

    Para L <- 1 ate 3 faca  
        Para C <- 1 ate 2 faca
            Escreva(mat[L][C], " ":5)
        FimPara
        Escreval( )
        
    FimPara


fimalgoritmo