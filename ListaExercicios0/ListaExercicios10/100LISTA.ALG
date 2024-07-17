algoritmo "100Lista"
var
   X, Y, M:inteiro
funcao Media (A, B: inteiro): inteiro
inicio
   retorne A+B

fimfuncao
inicio
   escreval("digite uma nota")
   leia(X)
   escreval("digite a outra nota")
   leia(Y)
   M<-Media(X, Y)
   escreval("media", M/2)
      se(M/2 >= 6) entao
         escreval("Na media")
      fimse
   se (M/2 <= 5) e (M/2 >= 3) entao
      escreval("Na recuperaçao paspapalho")
   fimse
se(M/2 <=2) entao
   escreval("reprovado")
fimse


fimalgoritmo