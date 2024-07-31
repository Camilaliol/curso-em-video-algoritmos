algoritmo "SoComC"

var
Nome : Caractere
SoC: vetor[1 ..10] de caractere
C,Tot: Inteiro


inicio
    Tot <- 0
    Para C <- 1 ate 10 entao 
        Escreva("Digete seu nome: ")
        Leia(nome)
        Se(copia(maiusc(nome), 0,1) = "C") entao 
            Tot <- Tot + 1
            SoC[Tot] <- nome
        FimSe   

    FimPara
    LimpaTela
    Escreval("-------------------------")  
    Escreval("     LISTAGEM FINAL      ") 
    Escreval("-------------------------")   
    Para c <- 1 ate 10 entao 
        Escreval(SoC[c])
    FimPara    

fimalgoritmo