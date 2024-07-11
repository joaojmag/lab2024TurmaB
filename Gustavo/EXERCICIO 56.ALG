algoritmo "Exercicio 56"
var
n:inteiro
r:caractere
funcao parOuImpar(var a:inteiro):caractere
inicio
     se (a % 2 = 1) entao
        retorne "Impar"
     fimse
     se (a % 2 = 0) entao
        retorne "Par"
     fimse
fimfuncao

inicio
      escreva("Digite um numero: ")
      leia(n)
      r<-parOuImpar(n)
      escreval("O numero ",n," é ",r)
fimalgoritmo