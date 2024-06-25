algoritmo "ConteAte10"

var
valor, salto,contador: inteiro


inicio
    contador <- 0
    Escreval("Quer contar até quando ?")
    Leia(valor)
    Escreval("Qual será o valor do salto ? ")
    Leia(salto)
    Enquanto (contador <=  valor) faca
        Escreval(contador)
        contador <- contador + salto
    FimEnquanto
    Escreval("Terminei de contar ")

   

fimalgoritmo