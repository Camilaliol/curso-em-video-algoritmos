algoritmo "NotaeMedia"

var
Nalu ,N, Q, maior, menor: inteiro
A, nome:Caractere


inicio

    Escreval("------------------------------------")
    Escreval("      Escola Santa Paciencia        ")
    Escreval("------------------------------------")
    Maior <- 0
    Nalu<- 1
    Escreval("Quantos Alunos a turma tem ? ")
    Leia(Q)
        Escreval("------------------------------------")
        Enquanto (Nalu <= Q) faca
        Escreval("ALUNO  ", NaLu)
        Nalu <- Nalu + 1
           
        Escreval("Nome  do aluno : ")
        Leia(A)
        Escreval(" Nota de ",A, ": ")
        Leia(N)
        Escreval("------------------------------------")    
        Se (N > maior) entao 
            maior <- N
            Nome <- A
        FimSe

    

    FimEnquanto
    Escreval("O melhor aproveitamento foi ", Nome, " com a nota : ", Maior)

fimalgoritmo