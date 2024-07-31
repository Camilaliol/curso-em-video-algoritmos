algoritmo "Reserva_Cinema"

var
Fileira:vetor[1..10] de Inteiro
Cadeira,continuar: caractere
Lugar: Inteiro
I:Inteiro

inicio

    Continuar <- "S"

    Para I <- 1 ate 10 entao 
        fileira[i]<- "B "+ i
    FimPara

    LimpaTela
    Enquanto(continuar = "S") faca
        Escreval("-----------------------------------------------------------------------------")
        Para I <- 1 ate 10 entao 
            Escreva( "[ ",fileira[i]," ]")
        FimPara

        Escreval ("  ")
        Escreval("-----------------------------------------------------------------------------")
        Escreval("  ")
        Escreva("Reservar a cadeira: ")
        leia(cadeira)
        Lugar <- copia(cadeira ,1,2)

        

        Se  Fileira[lugar] <> "---" entao
            Escreval("  ")
            Escreval("Cadeira ", fileira[lugar]," RESERVADA !")
            Fileira[lugar] <- "---"
        Senao
            Escreval("  ")
            EscrevaL("ERRO: Lugar Ocupado !")
        FimSe
        Escreval("  ")
        Escreva("Quer reservar outro lugar ?  [S/N] ")
        Leia(continuar)
        LimpaTela
       
    FimEnquanto

   

    // Escreval("Cadeira ", cadeira)
    // Escreval("lugar ", lugar)

fimalgoritmo