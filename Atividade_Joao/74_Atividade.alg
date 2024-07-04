algoritmo "semnome"
var
v: vetor[0..3] de real
c: inteiro
s: inteiro
f: inteiro
inicio
s <- 3
   Para c <- 0 ate 3 faca
      v[c] <- s + 2
      escreva(v[c]," |")
      v[c] <- v[c] - 2
      escreva(v[c]," |")
   FimPara
fimalgoritmo