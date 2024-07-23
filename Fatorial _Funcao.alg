algoritmo "Fatorial _Funcao"

var
N,F : Inteiro

Funcao Fatorial (V : inteiro) : inteiro
var
C,R: Inteiro

Inicio
    R <- 1
    Para C <- 1 ate V faca 
        R <- R * C
    FimPara
    Retorne R
FimFuncao        

inicio

    Escreva(" Digite um numero : ")
    Leia(N)
    F <- Fatorial (N)
    Escreval("O valor de ", N, "! é igual a ", F)


FimAlgoritmo