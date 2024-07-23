algoritmo "ParouImpar_Procedimento"

var
N: Inteiro
Procedimento ParouImpar (V :Inteiro)
inicio

    Escreval("O valor de V é : ", V)
    Escreval("O valor de N é : ", N)

    Se ( v % 2 = 0) entao 
        Escreval("O numero", V, " é par")
    Senao
        Escreval("O numero é ", V, " impar")
    FimSe
FimProcedimento
Inicio
    Escreval("Digite um numero: " ) 
    Leia(N)
    ParouImpar (N)     
fimalgoritmo