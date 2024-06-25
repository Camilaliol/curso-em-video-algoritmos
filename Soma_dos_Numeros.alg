algoritmo "Soma_dos_numeros"

var

cont, N,S, maior, menor: inteiro

inicio
    cont <- 1
    S <- 0
    Enquanto(cont <= 5) faca
        Escreval("Digite o ", cont, "o.valor : ")
        Leia(N)
        Se (n > maior) entao 
            maior <- N
        FimSe
        S <- S + N
        cont <- cont + 1
    FimEnquanto
    Escreval("A soma de todos os valores foi ", S)
    Escreval("O maior numero digitado foi ", maior)
fimalgoritmo