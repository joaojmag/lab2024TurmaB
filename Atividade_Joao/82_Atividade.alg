algoritmo "semnome"
var
n: vetor [0..10] de inteiro
c: inteiro
nota,num,media,maior: real
inicio

Para c <- 1 ate 10 faca
  Escreval("Qual foi sua nota?")
  leia(n[c])
  num <- num + n[c]
FimPara

nota <- num / 10

Para c <-1 ate 10 faca
   se(n[c] > nota)entao
      media <- n[c]
   fimse
FimPara

Para c <- 1 ate 10 faca
   se( n[c] > maior ) entao
      maior <- n[c]
      escreval("-----------------------------------------")
      escreval("A maior idade inserida foi: ",maior)
      escreval("-----------------------------------------")
      escreval("E a maior nota parece: ", c)
   fimse
FimPAra
escreval("A média dos alunos foram: ",nota)
fimalgoritmo