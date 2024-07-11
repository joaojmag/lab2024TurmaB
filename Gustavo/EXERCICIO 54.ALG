algoritmo "Exercicio 94"
var
t1,t2,t3,cont,tanto:inteiro
procedimento fibonacci(var a,b:inteiro)
inicio
      cont <- a+b
      escreval(cont)
      a := b
      b := cont
fimprocedimento
inicio
      escreva("Quer ver quantos termos na tela?")
      leia(tanto)
      t1 <- 0
      escreval(t1)
      t2 <- 1
      escreval(t2)
      para cont<-3 ate tanto faca
           fibonacci(t1,t2)
      fimpara
fimalgoritmo