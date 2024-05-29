algoritmo "semnome"
var
km, multa,veloz: inteiro
valor, total: real
inicio
escreva("Seu carro atingiu qual velocidade?")
leia(veloz)
km <- 80
multa <- 5
se (veloz >= km) entao
escreva("Você foi multado")
valor <- (veloz - 80)
total <- valor * 5
escreva(" e tera que pagar ",total,"R$")
senao (veloz <= km) entao
escreva("Parabéns! Você andou no limite de velocidade")
fimse

fimalgoritmo