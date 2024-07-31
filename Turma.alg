algoritmo "Turma"

var
Nome: vetor[1..4] de caractere
N1: vetor [1..4] de Real
N2: vetor [1..4] de Real
M: vetor[1..4] de Real
SM,MT: Real
i,Tot:Inteiro


inicio

    Para I <- 1 ate 4 faca
        Escreval("ALUNO  ",i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(N1[i])
        Escreva("Segunda Nota: ")
        Leia(N2[i])
        m[i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m[i]
    FimPara

    MT <- SM /4
    LimpaTela
    Escreval(" LISTAGEM DE ALUNOS  ")
    Escreval("---------------------------------")
    Para i <- 1 ate 4 faca 
        Escreval(nome[i]: 15, M[i]: 4:1)
        Se( m[i] > MT) entao 
            Tot <- Tot + 1
        FimSe    
    FimPara    
    Escreval("A todo temos ", Tot, " alunos a cima da media da turma que é ", MT: 4: 1)


fimalgoritmo