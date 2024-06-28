algoritmo "Contagem_Inteligente"

var
Inic, Fim, Cont: inteiro


inicio
    Escreval("----------------------------")
    Escreval("    Contagem inteligente    ")
    Escreval("----------------------------")
    Escreval("Inicio : ")
    Leia(Inic)
    Escreval("Fim : ")
    Leia(Fim)
    Escreval("----------------------------")
    Escreval("         CONTANDO           ")
    Escreval("----------------------------")
    cont <- Inic
        Se (Inic > Fim) entao 
            Enquanto(cont >= Fim) faca
                Escreva(Cont, "... ")
                Cont <- Cont - 1
            FimEnquanto
        Senao 
            Enquanto (cont <= Fim) faca
                Escreva(cont, "... ")
                Cont<- Cont + 1 
            FimEnquanto
        FimSe    

fimalgoritmo