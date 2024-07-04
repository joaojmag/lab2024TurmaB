algoritmo "semnome"
var
n1,n2,n3,cont: inteiro
n: vetor [0..15] de inteiro
inicio
n1 <- 0
n[0] <- 1
Escreva(n[0])

n2 <- 1
n[1] <- n2
Para cont de 1 ate 15 faca
   n3 <- n3 + 1
   cont <- n1 + n2
   n[n3] <- cont
   n1 <- n2
   n2 <- cont
   escreva(n[n3])
Fimpara

fimalgoritmo