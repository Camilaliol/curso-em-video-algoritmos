algoritmo "Repita"

var
N,S: Inteiro
Resp: caractere

inicio
    S <- 0
    Repita
        Escreval("Digite um numero ==>")
        Leia(N)
        S <- S + N
        Escreval("Você quer continuar ? |s/n|")
        Leia (resp)
   Ate (Resp = "n")
Escreval("A soma  de todos os valores é: ",S)


fimalgoritmo