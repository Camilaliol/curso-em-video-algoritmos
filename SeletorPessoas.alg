algoritmo "SeletorPessoas"

var
Idade, Cabelo,CM, CF: Inteiro
Sexo, Desejo: caractere


inicio
    
    CM <- 0
    CF <- 0
    Desejo <- "s"

    Enquanto (desejo = "s") faca
        escreval("=============================================")
        escreval("|             SELETOR DE PESSOAR            |")
        escreval("=============================================")
        escreval("Qual o sexo ? |F/M|")
        Leia (Sexo)
        escreval("Qual a Idade ? ")
        Leia(Idade)
        escreval("Qual a cor do cabeLo ?")
        escreval("=============================================")
        escreval(" |1| Preto ")
        escreval(" |2| Castanho ")
        escreval(" |3| Loiro ")
        escreval(" |4| Ruivo ")
        Leia(Cabelo)
        
        Se(Idade > 18) e (Sexo = "m") e (Cabelo = 2) entao 
            CM <- CM + 1
        fimSe

        Se(Idade >= 25 e Idade <= 30) e (Sexo = "f") e (Cabelo = 3) entao 
            CF <- CF +1
        FimSe 
            
        Escreval("Deseja continuar ? |S/N| ")
        Leia(Desejo)
        LimpaTela
    FimEnquanto

    Escreval("Total de homens  com mais de 18 anos e cabelo castanho :" ,CM)
    Escreval("Total de mulheres entre 25 e 30 anos e cabelo loiro    :", CF)

fimalgoritmo