algoritmo "semnome"
var
v: vetor [0..3] de real
n: vetor [0..3] de real
c: inteiro
inicio
Para c <- 1 ate 3 faca
   Escreval("Digite um numero: ")
   leia(n[c])
FimPara
escreval("---------------------------------------------")
Para c <- 1 ate 3 faca
   
   Se(n[c] % 2 = 0)entao
       Escreval ("Os números pares estão na posição o.",c)
   fimse
FimPara
fimalgoritmo