algoritmo "Numero_Primo"

var

C, N, ContDiv: inteiro

inicio

    C<- 1
    ContDiv <- 0
    Escreval("Digite um numero: ")
    Leia(N)
    Repita
        Escreval(C)
        Se (N % C = 0 ) entao 
            ContDiv <- ContDiv + 1
        fimSe
        C <- C + 1    
    Ate(C > N)
    Se (Contdiv < 2) entao 
        Escreval("O valor ", N, "não é primo.")
    senao
        escreval("O valor ", N, " é primo .")
    FimSe    
fimalgoritmo