algoritmo "Triangulo"


var
l1,l2,l3: Real
Eq,Es,tri: logico


inicio
escreval("Escreva o primeiro lado: ")
Leia(l1)

escreval("Escreva o segundo lado: ")
Leia(l2)

escreval("Escreva o terceiro lado: ")
Leia(l3)
tri<- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1+ l2)
Eq<- (l1 = l2) e (l2 = l3)
Es<- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
escreval("Pode formar uma triangulo? ",tri)
escreval("o triangulo e Equilatero? ",Eq)
escreval("o triangulo e Escaleno? ",Es)



fimalgoritmo