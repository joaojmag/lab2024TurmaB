algoritmo "semnome"
var
   vet: vetor [0..15] de real
   cont: inteiro


inicio
      vet[0] <- 1
      vet[1] <- 1
      
      para cont <- 2 ate 15 faca
         vet[cont] <- vet[cont - 1] + vet[cont - 2]
      fimpara
      

      para cont <- 0 ate 15 faca
         escreva (vet[cont])
      fimpara
fimalgoritmo