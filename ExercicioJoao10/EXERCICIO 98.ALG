algoritmo "Exercicio 98"

var

   n1,n2,n3,cont,soma,somaCont,somador:inteiro

funcao superSomador(a,b:inteiro):inteiro

inicio

   para cont <- n1 ate n2 faca

      soma <- cont
      
      somador <- soma + somador
      
      retorne somador

      escreva(cont,"+")

   fimpara

fimfuncao

inicio

   escreval("Vai começar de onde?")

   leia(n1)

   escreval("E vai terminar aonde?")

   leia(n2)

   somador <- superSomador(n1,n2)

   escreva("=",somador)



fimalgoritmo