algoritmo "semnome"
var
genero, nome, desconhecido, promo1,promo2: real
valor,Desconto1,Desconto2: real
inicio
escreval("Digite seu nome")
leia (nome)
escreval("Agora digite se seu genero")
escreval("[1]Feminino")
escreval("[2]Masculino")
leia (genero)
escreval("Agora diga o valor das suas compras")
leia(valor)

Escolha Genero
caso 1
Desconto1 <- (15 / 100) * valor
promo1 <- valor - Desconto1
escreval("Seu desconto foi de: R$"Desconto1:5:2)
escreval("O valor total foi de: R$",promo1:5:2)
caso 2
Desconto2 <- (5 / 100) * valor
promo2 <- valor - Desconto2
escreval("Seu desconto foi de: R$",Desconto2:5:2)
escreval("O valor total foi de: R$",promo2:5:2)
OutroCaso
escreval("genero desconhecido")
FimEscolha


fimalgoritmo