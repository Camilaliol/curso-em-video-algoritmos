algoritmo "Soma_Parametros_Referencia"

var
X,Y: Inteiro

Procedimento Soma( var A, B : Inteiro)
inicio

    A <- A + 1
    B <- B + 2
    Escreval("Valor de A = ", A)
    Escreval("Valor de B = ", B)
    Escreval("Soma de A + B = ", A + B)
FimProcedimento    
inicio

    X <- 4
    Y <- 8
    Soma(X,Y)
    Escreval("O valor de X = ",X)
    Escreval("O valor de Y = ",Y)

fimalgoritmo