algoritmo "Exercicio 57"

var

t1,t2,t3,cont,tanto,n3:inteiro

funcao fibonacci(var n1,n2:inteiro):inteiro

inicio

       n3 <- n1+n2
       n1 := n2
       n2 := n3
      retorne n3
fimfuncao

inicio

      escreva("Quer ver quantos termos na tela?")

      leia(tanto)

      t1 <- 0

      escreval(t1)

      t2 <- 1

      escreval(t2)

      para cont<-3 ate tanto faca

          t3<-fibonacci(t1,t2)
          escreval(t3)
      fimpara

fimalgoritmo