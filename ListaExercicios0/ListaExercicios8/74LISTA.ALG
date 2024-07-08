algoritmo "74Lista"
var
   n: vetor [0..10] de inteiro
   cont: inteiro
inicio

      para cont <- 1 ate 10 faca
      se cont mod 2 = 0 entao
          n[cont] <- 3
          senao
          n[cont] <- 5
          fimse

      fimpara

      para cont <- 1 ate 10 faca
          escreva (n[cont])
      fimpara
fimalgoritmo