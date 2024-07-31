algoritmo "OrdenaVetor.alg"

var
Vet: vetor[1..10] de Inteiro
i, j, aux : Inteiro

inicio
    Para i <- 1 ate 10 faca 
        Escreva("Digite uma valor: ")
        Leia(vet[i])
    FimPara

    Para i <- 1 ate 9 entao 
        Para j <- i + 1 ate 10 faca 
            Se(vet[i] > vet[j]) entao 
                aux <-  vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            Fimse
        FimPara    
    FimPara

    Para i <- 1 ate 10 faca
        Escreva("{", Vet [i], "}" )

    fimPara

fimalgoritmo