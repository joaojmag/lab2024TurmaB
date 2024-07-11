algoritmo "semnome"
var
v: vetor [0..3] de real
n: vetor [0..3] de real
num,R: real
media,maior: real
c: inteiro
inicio
Para c <- 1 ate 3 faca
   escreval("Escreva sua idade: ")
   leia(n[c])
   num <- num + n[c]
   escreval(n[c])
FimPara
escreval("-----------------------------------------")

Para c <- 1 ate 3 faca
   se(n[c] > maior)entao
      maior <- n[c]
      limpatela
      escreval("A maior idade inserida foi: ",maior)
      escreval("-----------------------------------------")
      escreval("A posição da pessoa com a maior idade inserida é: o.",c)

   fimse
FimPara

Para c <- 1 ate 3 faca
   Se(n[c] >= 25)entao
       escreval("-----------------------------------------")
      Escreval ("A posição da pessoa com mais de 25 anos é: o.",c)
      escreval("-----------------------------------------")
   fimse
FimPara

media <- num / 3
escreval("-----------------------------------------")
escreval("A MÉDIA DA IDADE É: ", media:4:2)
fimalgoritmo