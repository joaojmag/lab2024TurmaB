algoritmo "semnome"
var
dia,ano,perca:inteiro
inicio
escreval ("Quantos cigarros você fuma por dia?")
leia (dia)
escreval ("Você fuma à quantos anos?")
leia (ano)
perca <- (dia * ano) * 365
escreval ("Você perdeu ",perca:4:2," dias de vida")
fimalgoritmo