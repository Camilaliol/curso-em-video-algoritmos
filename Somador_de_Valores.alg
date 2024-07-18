algoritmo "Somador_de_Valores"
var

Num:Inteiro
Cont:Inteiro
Soma:Inteiro

inicio
    Soma <- 0
    Para cont <- 1 ate 5 faca
        Escreval("Digite um valor : ")
        Leia(Num)
        Soma <- Soma + Num
    FimPara
    Escreval("A soma de todos os valores é ", Soma)
    
Fimalgoritmo