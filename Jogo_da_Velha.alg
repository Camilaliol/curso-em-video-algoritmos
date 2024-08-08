algoritmo "Jogo_da_Velha"

var
Jogo: vetor[1..3,1..3] de caractere
jogadas,I, L,C: Inteiro


PROCEDIMENTO Mostra_Matriz()
var L,C: Inteiro
inicio
    
    Para L <- 1 ate 3 faca
       Escreval("+---+---+---+") 
       Escreva("|")
        Para C <- 1 ate 3 faca
            Escreva(Jogo[L][C]:3,"|")
        FimPara
        Escreval()
    FimPara
    Escreval("+---+---+---+")
FimProcedimento

// PROCEDIMENTO JOGADA(Jogo:vetor)
// var L,C: Inteiro
// Inicio
//     Para L <- 1 ate 3 faca
//         Para C <- 1 ate 3 faca
//             Escreva(Jogo[L][C]:3)
//         FimPara
//         Escreval()
//     FimPara
// FimProcedimento




inicio

    I <- 1
    
    Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
            Jogo[L][C] <- I
            I <- I + 1
        FimPara
    FimPara
    Mostra_Matriz()
    

fimalgoritmo