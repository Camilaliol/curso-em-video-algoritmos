algoritmo "Aprovado_Reprovado"

var
N1,N2,Media:real


inicio

Escreval("------------------------------")
Escreval("    ESCOLA JAVALI CANSADO     ")
Escreval("------------------------------")

Escreval("Primeira Nota: ")
Leia(N1)
Escreval("Segunda Nota:  ")
Leia(N2)

Escreval("-----------------------------")

Media<-(N1 + N2) /2

Escreval("A MEDIA DO ALUNO FOI", Media:4:2)

Se (Media>=7) entao

    Escreval("ALUNO APROVADO ")

Senao

    Se (Media>=5) e (Media <7) entao
        Escreval("ALUNO EM RECUPERAÇÃO")

    Senao
        Escreval("ALUNO REPROVADO") 
    FimSe       

FimSe    


fimalgoritmo