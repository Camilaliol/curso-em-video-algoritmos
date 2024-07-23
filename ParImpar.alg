algoritmo "ParImpar.alg"

var
N: inteiro
R: caractere

Funcao ParOuImpar( V : inteiro) : caractere
inicio

    Se( V%2 = 0) entao 
        Retorne "PAR "
    Senao
        Retorne "IMPAR "    
    FimSe
FimFuncao 

inicio
    Escreva(" Digite um numero : ")
    Leia(N)
    R <- ParOuImpar (N)
    Escreval("                ")
    Escreval ("O numero ", N, " é um valor ", R)


fimalgoritmo