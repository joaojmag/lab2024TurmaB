algoritmo "semnome"
var
n: vetor [0..3] de caractere
v: vetor [0..3] de inteiro
c: inteiro
inicio
Para c <- 1 ate 3 faca
   Escreval("Qual seu nome?")
   leia(n[c])
   Escreval("Qual sua idade?")
   leia(v[c])
FimPara
Para c <- 1 ate 3 faca
   Se(v[c] <= 18)entao
      escreval("A pessoa ", n[c]," tem",v[c]," anos")
   fimse
FimPara
fimalgoritmo