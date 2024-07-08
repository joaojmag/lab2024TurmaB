algoritmo "semnome"
var
   vet: vetor [0..9] de real
   cont: inteiro
   numero: inteiro

inicio
      para cont <- 0 ate 9 faca
         se (cont % 2 = 0) entao
            vet[cont] <- 5
         senao
            vet[cont] <- 3
         fimse
      fimpara

      para cont <- 0 ate 9 faca
         escreva (vet[cont])
      fimpara
fimalgoritmo