algoritmo "Exercicio 98"
var
   n1,n2,n3,cont,soma,somaCont:inteiro
procedimento superSomador(a,b:inteiro):inteiro
inicio
   para cont <- n1 ate n2 faca
      soma<-cont
      somaCont<-soma+somaCont
      escreva(cont,"+")
   fimpara
fimprocedimento
inicio
   escreval("Vai começar de onde?")
   leia(n1)
   escreval("E vai terminar aonde?")
   leia(n2)
   superSomador(n1,n2)
   escreva("=",somaCont)

fimalgoritmo