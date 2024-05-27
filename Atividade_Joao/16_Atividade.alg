algoritmo "semnome"
var
dia,ano,perca,tempoPerdido,perdido:real
inicio
escreval ("Quantos cigarros você fuma por dia?")
leia (dia)
escreval ("Você fuma à quantos anos?")
leia (ano)
perca <- (dia * ano) * 365
escreval ("Você fumou ",perca:4:2," na sua vida")
tempoPerdido <- perca * 10
perdido <- tempoPerdido / (24 * 60)
escreva ("Você perdeu ",perdido:4:2," dias da sua vida")
fimalgoritmo