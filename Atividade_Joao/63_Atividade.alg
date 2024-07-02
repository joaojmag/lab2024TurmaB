algoritmo "semnome"
var
valor,valorT,idadeM2,idadeM,valorP,cont,idade: real
resp: caractere
inicio
resp <- "S"
cont <- 0
idadeM <- 999
Enquanto (resp = "S")faca
cont <- cont + 1
escreval("Digite uma idade: ")
leia(valor)
valorT <- valorT + valor
se (valor < idadeM)entao
   idadeM <- valor
fimse
se(valor % 2 = 0)entao
   valorP <- valorP + 1
fimse
escreval("Deseja continuar? [S/N]")
leia(resp)
FimEnquanto
escreval("O somatório entre os valores é: ",valorT)
escreval("O menor valor é: ",idadeM)
idadeM2 <- (valor + valor) / cont
escreval("A media entre todos os valores é: ",IdadeM2)
escreval("Teve:",valorP," números pares")
fimalgoritmo