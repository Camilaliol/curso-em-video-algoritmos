algoritmo " Analizador_Strngs"

var
    N: Caractere
    C: Inteiro
Inicio
    Escreva(" Digite seu nome : ")
    Leia(N)
    Escreval("")
    Escreval("Total de letras do seu nome: ",Compr (N) )
    Escreval("")
    Escreval("Seu nome em maiusculas é ", Maiusc (N) )
    Escreval("")
    Escreval("Seu nome em minusculo é ", Minusc (N) ) 
    Escreval("")
    Escreval ("A primeira letra do seu nome é ", Copia ( N, 0, 1) )
    Escreval("")
    Escreval("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N) -1 , 1))
    Escreval("")
    Escreval("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
    Escreval("")
    Escreval("O código da letra A  é ", Asc ("A"))
    Escreval("")
    Escreval("A letra de codigo 65 é ", Carac(65))
    

    Para C <-  Compr(N) -1 ate 0 passo -1 faca 
        EscrevaL(Copia(Maiusc(N), C , 1))   
    FimPara 




    

fimalgoritmo