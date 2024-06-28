algoritmo "Fatorial"

var
C, N,F: INTEIRO
R:CARACTERE

inicio
REPITA
    Escreval("Digite um numero : ")
    Leia(N)
    C<- N
    F<- 1 
    repita
        F <- F * C
        C <- C - 1   
    Ate (C < 1)
    Escreval("O valor de fatorial de ", N,"  é igual a ", F)
    Escreval("Quer continuar ? |S/N| ")
    Leia (R)
    LimpaTela
Ate (R = "N")
fimalgoritmo