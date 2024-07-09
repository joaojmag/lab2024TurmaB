algoritmo "semnome"
var
v: vetor [0..30] de real
n: vetor [0..30] de real
c,num,R: inteiro
inicio
escreval("Escreva um número: ")
leia(num)
Para c <- 1 ate 30 faca
   R <- randi(15)
   v[c] <- R
   escreval(v[c])
FimPara
escreval("-----------------------------------------")
Para c <- 1 ate 30 faca
   Se(num = v[c])entao
       Escreval ("Os números pares estão na posição o.",c)
   fimse
FimPara
fimalgoritmo