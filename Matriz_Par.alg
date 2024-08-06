algoritmo "Matriz_Par"
 
var
    valor: vetor[1..3, 1..3] de inteiro
    L,C, V,TotPar: inteiro 

inicio
    
    Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
            Escreva("Digite o valor da posiçao [", L," , ", C," ] : ")
            Leia(valor[l][C]) 
        FimPara
    FimPara

    EscrevaL( )
    EscrevaL("  MATRIZ: ")
    Escreval("---------------")

    Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
            V <- valor[L][C]
            Se(V % 2  = 0) entao 
                Escreva("{",V,"} ")
                totPar<- TotPar + 1
            Senao    
                Escreva(V," ")
            FimSe   
        FimPara
    FimPara
    Escreval(" ")
    Escreval("A todo foram digitados ", TotPar, " valores PARES. ")

fimalgoritmo