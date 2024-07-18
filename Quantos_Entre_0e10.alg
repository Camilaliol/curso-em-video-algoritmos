algoritmo "Quantos_Entre_0e10"

var
C,V,tot10, Simp:Inteiro


inicio
    tot10 <-0
    Simp <- 0
    Para C <- 1 ate 6 faca
        Escreval(" Digite um valo : ")
        Leia(V)
        Se(V >= 0) e ( V <= v) entao 
            tot10 <- tot10 + 1
            Se (V % 2 = 1) entao 
                Simp <- Simp + v
            FimSe    

        FimSe    
    FimPara
    Escreval("A todo foram ", tot10," valores entre 0 e 10 ")
    Escreval("Neste intervalo, a soma de impares foi ", Simp)



fimalgoritmo