algoritmo "semnome"
var
idade, DeMaior, DeMenor, IdadeCorreta: real
inicio
escreval("Digite sua idade")
leia (idade)
DeMaior <- idade - 18
DeMenor <- 18 - idade
IdadeCorreta <- 18
se(idade >= 18)entao
escreval("Passaram:",DeMaior,"anos desde o seu alistamento para o exército")
senao(idade <= 17)entao
escreval("Faltam:",DeMenor,"anos para você se alistrar")
fimse
fimalgoritmo