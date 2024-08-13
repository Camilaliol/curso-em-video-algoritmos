algoritmo "Jogo_da_Velha"

var
Jogo: vetor[1..3,1..3] de caractere
jogadas,I, L,C: Inteiro
jogador:caractere


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

PROCEDIMENTO Jogada(Jogador: caractere)
var Posicao,JogadaValida, L, C:Inteiro
Inicio
    // 0 - invalida, 1 - valida
    JogadaValida <- 0

    Enquanto(JogadaValida = 0) faca 
        Escreval(" Vai jogar [ ",Jogador," ] em qual posição ? ")  
        Leia(Posicao)

        Para L <- 1 ate 3 faca 
            Para C <- 1 ate 3 faca
                Se (Jogo[L][C] = Posicao) entao
                    Jogo[L][C] <- Jogador 1
                    JogadaValida <- 1
                FimSe  
            FimPara
        FimPara

        Se (JogadaValida = 0) entao
            Escreval("JOGADA INVALIDA !")
        FimSe
    FimEnquanto
FimProcedimento


PROCEDIMENTO FimDoJogo(Jogador, Jogadas: inteiro)
inicio
    LimpaTela

    Se Jogadas < 4 entao
        retorne FALSO
    FimSe


    Para I <- 1 ate 3 faca  
        // Valida linhas
        Se (Jogo[I][1] = Jogador e Jogo[I][2] = Jogador e Jogo[I][3] = Jogador) entao 
            Mostra_Matriz()
            ESCREVAL()
            Escreval("O JOGADOR ",Jogador," VENCEU !!!")
            retorne VERDADEIRO
        FimSe
         // Valida Coluna
        Se(Jogo[1][I] = Jogador e Jogo[2][I] = Jogador e Jogo[3][I] = Jogador) entao 
            Mostra_Matriz()
            ESCREVAL()
            Escreval("O JOGADOR ",Jogador," VENCEU !!!")
            retorne VERDADEIRO
        FimSe   
    FimPara      

    // Valida diagonal principal
    Se (Jogo[1][1] = Jogador e Jogo[2][2] = Jogador e Jogo[3][3] = Jogador) entao 
        Mostra_Matriz()
            ESCREVAL()
            Escreval("O JOGADOR ",Jogador," VENCEU !!!")
        retorne VERDADEIRO
    FimSe

    // Valida diagonal secundaria
    Se (Jogo[1][3] = Jogador e Jogo[2][2] = Jogador e Jogo[3][1] = Jogador) entao 
        Mostra_Matriz()
        ESCREVAL()
        Escreval("O JOGADOR ",Jogador," VENCEU !!!")
        retorne VERDADEIRO
    FimSe
    
    // Deu velha
    SE (Jogadas = 10) entao 
        Mostra_Matriz()
        ESCREVAL()
        Escreval("VOCÊS PERDERAM !!!")
        retorne VERDADEIRO
    FimSe

    retorne FALSO
FimProcedimento



inicio

    I <- 1
    Jogadas <- 1
    Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
            Jogo[L][C] <- I
            I <- I + 1
        FimPara
    FimPara

    Repita
        LimpaTela

        Jogador <- "X"
        Se (Jogadas % 2 = 0) entao 
            Jogador <- "O"
        FimSe

        Mostra_Matriz()

        Jogada(Jogador)
        
        Jogadas <- Jogadas +1
    Ate(FimDoJogo(Jogador,Jogadas))

    Escreval("JOGO FINALIZADO !!!")

fimalgoritmo