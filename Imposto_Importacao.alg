algoritmo "Imposto_Importacao_Cresa4"

var
preco,imposto:Real


inicio
Escreval("Qual o valor do produto? ")
Leia(preco)
imposto<- (preco *60)/100
Escreval("O imposto será de ? ", imposto:5:2)


fimalgoritmo