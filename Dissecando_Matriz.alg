algoritmo "Dissecando_Matriz"

var
matriz:vetor[1..4,1..4] de inteiro
Linha,Coluna,Diagonal,TrianguloS,TriangoI,N: Inteiro
cont:Inteiro


PROCEDIMENTO MOSTRA_MATRIZ(MATRIZ: vetor)
var Linha,Coluna: Inteiro
inicio
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
            Escreva(matriz[Linha][Coluna]:4)
        FimPara 
        Escreval()
    FimPara
FimProcedimento

PROCEDIMENTO DIAGONAL_PRINCIPAL(MATRIZ: VETOR)
var Linha,Coluna: Inteiro
inicio
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
            Se (Linha = coluna) entao 
                Escreva(matriz[Linha][Coluna]:4)
            Senao
                Escreva(" ":4)    
            FimSe    
        FimPara 
        Escreval()
    FimPara
FimProcedimento   

PROCEDIMENTO TRIANGULO_SUPERIOR(MATRIZ: VETOR)
var Linha,Coluna: Inteiro
inicio
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
            Se (COLUNA > LINHA) entao 
                Escreva(matriz[Linha][Coluna]:4)
            Senao
                Escreva(" ":4)    
            FimSe    
        FimPara 
        Escreval()
    FimPara
FimProcedimento   

PROCEDIMENTO TRIANGULO_INFERIOR(MATRIZ: VETOR)
var Linha,Coluna: Inteiro
inicio
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
            Se (COLUNA < LINHA) entao 
                Escreva(matriz[Linha][Coluna]:4)
            Senao
                Escreva(" ":4)    
            FimSe    
        FimPara 
        Escreval()
    FimPara
FimProcedimento   

inicio
    Para Linha <- 1 ate 4 faca 
        Para Coluna <- 1 ate 4 faca 
            Escreva("Digite valor para posição [",Linha,",",Coluna,"]:")
            Leia (matriz[Linha][Coluna])
            Se( Linha = Coluna) entao 
                Diaginal <- diagonal + (matriz[Linha][Coluna])
            FimSe    
        FimPara
    FimPara
    LimpaTela

    Enquanto(N <> 5 ) faça 
        Escreval()
        Escreval("  MENU DE OPÇÕES  ")
        ESCREVAL("==================")
        Escreval("[1] Mostrar a Matriz")
        Escreval("[2] Diagonal Principal")
        Escreval("[3] Triangulo Superior")
        Escreval("[4] Triangulo INFERIOR")
        Escreval("[5] Sair   ")
        Escreval("===== OPÇÃO:")
        Leia(N) 
        LimpaTela

        ESCOLHA N
            CASO 1  
                MOSTRA_MATRIZ(matriz)
            Caso 2
                DIAGONAL_PRINCIPAL(matriz)
            CASO 3
                TRIANGULO_SUPERIOR(matriz)
            CASO 4
                TRIANGULO_INFERIOR(matriz)        
                
        FIMESCOLHA 
    FimEnquanto
 
fimalgoritmo