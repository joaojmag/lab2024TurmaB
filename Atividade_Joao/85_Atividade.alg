algoritmo "semnome"
var
n: vetor [0..3] de caractere
v: vetor [0..3] de inteiro
t: vetor [0..3] de real
c: inteiro
inicio
Para c <- 1 ate 3 faca
   Escreval("Qual seu nome?")
   leia(n[c])
   Escreval("Qual sua idade?")
   leia(v[c])
   Escreval("Qual seu salário?")
   leia(t[c])
FimPara
Para c <- 1 ate 3 faca
   Se(t[c] >= 5.000)entao
      escreval("A ", n[c]," tem",v[c]," anos e tem seu salário maior que R$5.000")
   se(t[c] <= 5.000)entao
      escreval("A ", n[c]," tem",v[c]," anos e tem seu salário menor de R$5.000")
   fimse
   fimse
FimPara
fimalgoritmo