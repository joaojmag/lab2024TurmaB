algoritmo "semnome"
var
num,s: real
inicio
s <- 0
num <- 0
ENQUANTO num <> 1111 FACA
   escreval("Escolha um número: ")
   leia(num)
   se(num = 1111)entao
      escreval("PROGRAMA FINALIZADO!")
   fimse
   s <- s + num
FIMENQUANTO
s <- s - 1111
Escreval("Resultado: ",s)
fimalgoritmo