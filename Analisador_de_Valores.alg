algoritmo "Analizador_de_Valores"

var
C,v1,v2,v3,v4,v5,S,Vn, D, P: Inteiro
M: Real


inicio

    Vn <- 0
    D <- 0
    P <- 0
    Para C <- 1 ate 5 faca
    Escreval("Digite o ", C,"o. valor :")

    Se(C = 1) entao 
        Leia(v1)
    
        Se(v1 = 0) entao
            Vn <- Vn +1
        Fimse

        Se(v1 % 5 = 0) entao
            D <- D + 1
        FimSe  

        Se(v1 % 2 = 0) entao
            P<- P + v1
        FimSe      




    FimSe

    Se(C = 2) entao 
        Leia(v2)

        Se(v2 = 0) entao
            Vn <- Vn +1
        Fimse

        Se(v2 % 5 = 0) entao
            D <- D + 1
        FimSe  

        Se(v2 % 2 = 0) entao
            P<- P + v2
        FimSe          

    FimSe 

    Se(C = 3) entao 
        Leia(v3)

         Se(v3 = 0) entao
            Vn <- Vn +1
        Fimse

        Se(v3 % 5 = 0) entao
            D <- D + 1
        FimSe 

        Se(v3 % 2 = 0) entao
            P<- P + v3
        FimSe           

    FimSe

    Se (C = 4) entao 
        Leia(v4)

         Se(v4 = 0) entao
            Vn <- Vn +1
        Fimse

        Se(v4 % 5 = 0) entao
            D <- D + 1
        FimSe

        Se(v4 % 2 = 0) entao
            P<- P + v4
        FimSe            

    FimSe


    Se (C = 5) entao 
        Leia(v5)

         Se(v5 = 0) entao
            Vn <- Vn +1
        Fimse

        Se(v5 % 5 = 0) entao
            D <- D + 1
        FimSe 

        Se(v5 % 2 = 0) entao
            P<- P + v5
        FimSe           

    FimSe            

    FimPara
    S <- (v1+v2+v3+v4+v5)
    Escreval("A soma entre os valores é : ", S)
    M<- S/5
    Escreval("A media entre os valores é : ", M)
    Escreval("Valores divisiveis por cinco : ", D )
    Escreval("Valores nulos:", Vn)
    Escreval("A soma dos valor pares é : ", P )
    


fimalgoritmo