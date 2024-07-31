algoritmo "Corrigindo_ Provas"


var
Questao: vetor [1..5] de caractere
Nome: vetor [1..3] de caractere
Resposta: vetor [1..3,1..5] de caractere
Nota:vetor[1..3] de inteiro
Media: Real
S:INTEIRO

I,J:Inteiro
inicio
    
    Escreval(" PASSO 1 - CADASTRO DE GABARITO")
    Escreval("---------------------------------")
    para I <- 1 ate 5 faca
        Escreva("Questão ",i,": ")
        Leia(questao[i])
    Fimpara
    LimpaTela
    Para I <- 1 ate 3 faca
        Escreval("--------------------------------")
        Escreval("ALUNO", I)
        Escreval("--------------------------------")
        Escreva("Nome: ")
        Leia(Nome[i])
        Escreval("RESPOSTA DADAS")

        S <- 0
        
        Para J <- 1 ate 5 faca
            Escreva("Questão ",J,": ")
            Leia(Resposta[I][J])
            Se Resposta[i][J] = Questao[J] entao 
                S <- S + 2
            FimSe
        Fimpara

        Nota[i]<- S

    LimpaTela    
    FimPara
    Media<- 0
    EscrevaL("NOTAS FINAIS")
    Escreval("--------------------------------")
    Para I <- 1 ate 3 faca 
        Escreval(nome[i], "     ", nota[i])
        Media <- Media + nota[i]
    FimPara    
    Escreval("--------------------------------")
    Escreval("Media da Turma : ", Media/3)

fimalgoritmo