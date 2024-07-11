algoritmo "Exercicio 46"
var
   cont,n,numerosAte10,numeroImpar:inteiro
inicio
  para cont<-1 ate 6 faca
       escreval("Digite um numero:")
       leia(n)
       se (n>=0) e (n<=10) entao
          numerosAte10 <- numerosAte10+1
       fimse
       se (n % 2=1) entao
          numeroImpar <- n+numeroImpar
       fimse
  fimpara
  escreval("Ao todo foi ",numerosAte10, " numeros entre 10 ")
  escreval("A soma dos impares são :",numeroImpar)
fimalgoritmo