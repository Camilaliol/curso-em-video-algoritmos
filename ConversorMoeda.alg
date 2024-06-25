algoritmo "ConversorMoeda"
var
C, Q: inteiro
R,D:real


inicio
    C <- 1
    Escreval("Quantas vezes voce quer converter ? ")
    Leia (Q)
    Enquanto (C <= Q) faca
        Escreval("Quantos reais eu tenho R$ ")
        Leia(R)
        D <- R / 2.20
        Escreval("Posso ter US$ ", D)
        C <- C + 1
    FimEnquanto
fimalgoritmo