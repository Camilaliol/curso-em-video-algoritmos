algoritmo "Conta_Negativos"

var
N,C, TotN: inteiro


inicio

C<- 1
TotN<- 0
repita
    escreval("Digite um numero : ")
    Leia(N)
    se (N < 0) entao 
        TotN<- TotN + 1
FimSe
    C<- C +1
Ate(c>5)
Escreval("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo