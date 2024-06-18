algoritmo "semnome"
var
N, Cont, npar, nimpar: Inteiro
inicio
Cont <- 1
Enquanto (Cont <= 6) faca
   Escreva("Digite o ", Cont, "o. valor ==> ")
   leia(N)
   Cont <- Cont + 1
   se(N % 2 = 0)entao
      npar <- npar + 1
   senao
      nimpar <- nimpar + 1
   fimse
FImEnquanto
escreval("Você teve: ",npar, "números pares e ",nimpar, "númeos impares")
fimalgoritmo