algoritmo "73Lista"
var
   vet: vetor [0..9] de real
   cont, numero: inteiro


inicio
      numero <- 9

      para cont <- 0 ate 9 faca
         vet[cont] <- numero
         numero <- numero - 1
      fimpara

      para cont <- 0 ate 9 faca
         escreva (vet[cont])
      fimpara
fimalgoritmo