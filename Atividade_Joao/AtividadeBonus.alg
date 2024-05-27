algoritmo "semnome"
var
dia,ano,perca,tempoPerdido,perdidoReal,perdidoInt,dias,horas,r,f:real
inicio
escreval ("Quantos cigarros você fuma por dia?")
leia (dia)
escreval ("Você fuma à quantos anos?")
leia (ano)
perca <- (dia * ano) * 365
escreval ("Você fumou ",perca," cigarros na sua vida")
tempoPerdido <- perca * 10
perdidoReal<- (tempoPerdido / (24 * 60))
perdidoInt <- int (tempoPerdido / (24 * 60))
dias <- (perdidoReal) - (perdidoInt)
horas <- dias * 24
f <- (horas - int(horas)) * 60
r <- (f - int(f)) * 60
escreval ("Você perdeu ",perdidoInt," dias da sua vida")
escreval("Você perdeu ", int(horas),"hr e ",int(f),"m e",int(r),"s da sua vida por conta do cigarro")
fimalgoritmo