algoritmo "DetectorPesado"

I: Inteiro
N, Pesado: caractere
P, Mai: Real
Procedimento TOPO()
inicio
LIMPATELA
Escreval("-----------------------------------------")
    Escreval("   D E T E C T O R   D E   P E S A D O   ")
    Escreval("Maior peso ate agora : ", Mai, " KG")
    Escreval("-----------------------------------------")

FimProcedimento
inicio
TOPO ()
    
    Para I <- 1 ate 5 faca 
        Escreva("Digite o nome : ")
        Leia(N)
        EscrevaL("Digite o peso de ", N, ":")
        Leia(P)
        Se(P > Mai) entao 
            Mai <- P
            Pesado <- N 
        FimSe
        TOPO ()
    FimPara
   TOPO()
    Escreval("A pessoa mais pesada ", Pesada, ", com ", Mai," quilos")   
fimalgoritmo