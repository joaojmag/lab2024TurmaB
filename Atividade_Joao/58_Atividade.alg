algoritmo "semnome"
var
m,s: real
sala, qtd,num: real
inicio
s <- 0
num <- 0
ENQUANTO (num <> 999)FACA
   escreval("Qual sua idade: ")
   leia(num)
   qtd <- qtd + 1
   se(num = 999)entao
      escreval("PROGRAMA FINALIZADO!")
   fimse
   s <- s + num
FIMENQUANTO
s <- s - 999
m <- s / qtd
"-----------------------------"
escreval("A quantidade de pessoas que existem na sala é: ",qtd)
"----------------------------"
escreval("A media da idade do grupo é: ",m)
"---------------------------"
fimalgoritmo