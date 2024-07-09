algoritmo "semnome"
var
v: vetor [0..7] de inteiro
n: vetor [0..7] de caractere
c: inteiro
inicio
Para c <- 1 ate 7 faca
   Escreva("Digite o seu nome: ")
   leia(n[c])
FimPara

Para c <- 7 ate 1 passo -1 faca
   Escreva ("{",n[c],"}")
FimPara

fimalgoritmo