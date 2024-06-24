algoritmo "Aproveitamento_Escolar"

var
N1,N2,M: Real
Aprov: INTEIRO



inicio

    Escreval("--------------------------------")
    Escreval("                                ")
    Escreval("      ESCOLA JAVALI CANSADO     ")
    Escreval("                                ")
    Escreval("--------------------------------")
    Escreval("Primeira Nota :          ")
    Leia(N1)
    Escreval("Segunda Nota  :          ")
    Leia(N2)
    Escreval("                                ")
    Escreval("--------------------------------")
    M<- (N1 + N2) /2
    Escreval("Media :               ",M:5:2)
    Se(M>=9) e (M<10) entao 
        Escreval("Aproveitamento: A ")
    Senao
        Se(M>=8) e (M<8.9) entao
            Escreval("Aproveitamento: B ")
        Senao
            Se(M>=6) e (M<6.9) entao 
                Escreval("Aproveitamento: C ")
            Senao
                Se(M>=5) e (M<5.9) entao 
                    Escreval("Aproveitamento: D ")
                Senao
                    Escreval("Aproveitamento: F ")

                    Escreval("---------------------------")
                FimSe
            FimSe        
        FimSe

    FimSe



  


fimalgoritmo