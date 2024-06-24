algoritmo "Dependente-e-Funcionarios"

var
  Nome:Caractere
  Sal, Nsal: Real
  Dep: Inteiro 


inicio

    Escreval("Nome do Funcionario: ")
    Leia(Nome)
    Escreval("                                 ")
    Escreval("Qual o sálario do Funcionario: R$ ")
    Leia(Sal)
    Escreval("                                 ")
    Escreval("Qual a quantidade de dependentes: ")
    Leia(Dep)
    Escreval("                                 ")
    Escolha Dep
    Escreval("                                 ")

        Caso 0
            Nsal <- sal + (sal * 5 / 100)
        Caso 1,2,3
            Nsal <- sal + (Sal * 10 / 100) 
        Caso 4,5,6
            Nsal <- Sal + (Sal * 15 / 100) 
        OutroCaso
            Nsal <- Sal + (Sal * 20 / 100)         

    FimEscolha
    Escreval("                                 ")
    Escreval("O no vo salario de ", Nome, " será de R$", Nsal:5:2)

fimalgoritmo