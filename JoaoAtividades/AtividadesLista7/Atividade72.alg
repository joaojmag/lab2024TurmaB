algoritmo "semnome"
var
   numero: vetor [0..9] de real
   cont: inteiro
inicio

      para cont <- 0 ate 9 faca
          numero[cont] <- cont * 5
      fimpara
      
      para cont <- 1 ate 9 faca
          escreva (numero[cont])
      fimpara
fimalgoritmo