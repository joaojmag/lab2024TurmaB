algoritmo "semnome"
var
idade,idadeE,idadeM,cont: real
resp: caractere
inicio
resp <- "S"
cont <- 0
Enquanto (resp = "S") FACA
cont <- cont + 1
escreval("Digite sua idade")
idadeM <- idadeM + idade
leia(idade)
se(idade >= 21)entao
   idadeE <- idadeE + 1
fimse
escreval("Você deseja continuar? [S/N]")
leia(resp)
FimEnquanto
idadeM <- (idadeM + idadeM) / cont
escreval("teve ",cont," idades digitadas")
escreval("A média entre as idades é:",idadeM)
escreval("teve",idadeE," pessoas com mais de 21 anos")
fimalgoritmo