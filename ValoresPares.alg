algoritmo "ValoresPares"

var
Cont,V: Inteiro


inicio

    Escreval("Digite uma valor :")
    Leia(V)
    Se(V % 2 = 1) entao 
        V <- V -1
    FimSe    
    Para Cont <- V ate 0 passo -2 faca
        Escreval(Cont)
    FimPara       

fimalgoritmo