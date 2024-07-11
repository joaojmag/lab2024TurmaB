algoritmo "semnome"
var
n: vetor [0..20] de inteiro
cont,A,num,aux: inteiro
inicio
cont <- 0
Para cont de 1 ate 20 faca
   aleatorio 1, 99
   leia(A)
   n [cont] <- A
   escreval("o.",n[cont])
FImPara
   Para cont <- 1 ate 2 faca
      Para num <- cont+1 ate 20 faca
         Se(n[cont] > n[num])entao
            aux <- n[cont]
            n[cont] <- n[num]
            n[num] <- aux
         FImse
      FimPara
   FImPara
Para cont <- 1 ate 20 faca
   escreva(" { ", n[cont], " } ")
FImPAra
fimalgoritmo