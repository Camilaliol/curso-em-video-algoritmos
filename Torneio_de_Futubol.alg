algoritmo "Torneio_de_Futebol"

var
Time:Vetor[1..3] de Caractere
Partida: inteiro

i,j:INTEIRO

inicio

    EscrevaL("---------------------")
    Escreval(" CAMPEONATO FUTEBOL ")
    EscrevaL("---------------------")

    Para I <- 1 ate 3 entao 
        Escreva("Nome do ",i,"o.time: ")
        Leia (time[i]) 
    FimPara
    LimpaTela

    EscrevaL("---------------------")
    Escreval(" TABELA DE PARTIDAS ")
    EscrevaL("---------------------")

    Para I <- 1 ate 3 entao 
        Para J <- 1 ate 3 faca 
            Se i <> J entao 
                Escreval(Time[i],"  [ ] X  [ ] ",Time[j]:4:1)
            fimSe
        FimPara
    FimPara    





fimalgoritmo