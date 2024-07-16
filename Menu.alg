algoritmo "Menu"

var
N, cont: inteiro


inicio

    Repita
    escreval("===================================")
    escreval("|              MENU               |")
    escreval("===================================")
    escreval("|           |1| De 1 a 10         |")    
    escreval("|           |2| De 10 a 1         |") 
    escreval("|           |3| SAIR              |") 
    escreval("===================================")
    Leia(N)
    Se(N = 1) entao
        Cont <- 0
        Enquanto(cont <= 10) faca
            Escreval(cont,"....")
            cont<- cont + 1
        FimEnquanto 
    FimSe       
    Se( N =2) entao 
        Cont <- 10
        Enquanto( cont >= 1) faca
            Escreval(cont,"...")
            cont <- cont -1
           
        FimEnquanto
    Fimse
    Ate (N = 3) 

fimalgoritmo