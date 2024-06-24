algoritmo "Minha_idade_Creusa"

var
Ano_atual,Ano_nasc, Idade: Inteiro

inicio
    escreval("Em que ano nós estamos? ")
    Leia(Ano_atual)
    escreval("Em que ano eu nasci? ")
    Leia(Ano_nasc)
    Idade<-Ano_atual - Ano_nasc
    Escreval("Em ", Ano_atual, " você tera ", Idade, " anos .")
    Se (idade>=21) entao
        Escreva("Você atingiu a maior idade. ")
        fimse
fimalgoritmo