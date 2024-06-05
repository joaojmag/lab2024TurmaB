algoritmo "semnome"
var
lado1,lado2,lado3: inteiro
inicio
escreval("Lado 1")
leia(lado1)

escreval("Lado 2")
leia (lado2)

escreval("Lado 3")
leia (lado3)

se (lado1 = lado2) e (lado3 = lado2) e (lado1 = lado3)entao
escreval("Seu triângulo é um equilatero")
senao

se (lado1 <> lado2) e (lado3 <> lado2) e (lado1 <> lado3)entao
escreval("Seu triângulo é escaleno")
senao
escreval("Seu triângulo é issosceles")

fimse
fimse
fimalgoritmo