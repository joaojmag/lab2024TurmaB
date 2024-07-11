algoritmo "Exercicio 45"
var
   cont,n,numerosAte10:inteiro
inicio
  para cont<-1 ate 6 faca
       escreval("Digite um numero:")
       leia(n)
       se (n>=0) e (n<=10) entao
          numerosAte10<-numerosAte10+1
       fimse
  fimpara
  escreval("Ao todo foi ",numerosAte10)
fimalgoritmo