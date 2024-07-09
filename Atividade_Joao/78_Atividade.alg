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
   
   Se(n[c] % 10 = 0)entao
       Escreval ("O número divisivel por 10 estão na posição o.",c)
   fimse
FimPara
fimalgoritmo