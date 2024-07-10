Algoritmo "atvlista94"

Var
   contagem:inteiro
   n1,n2,n3:inteiro
   qnt:inteiro
procedimento fibonacci(var A,B: inteiro)
var contagem:inteiro
Inicio
   contagem <- A + B
   escreva(contagem)
   A <- B
   B <- contagem
fimprocedimento
inicio
   escreva("Quantidade de termos:")
   leia (qnt)
   n1 <- 0
   escreva(n1)
   n2 <- 1
   escreva(n2)
   para contagem <- 3 ate qnt faca
      fibonacci(n1,n2)
   fimpara
   escreval(" FIM")
   escreva("......................................................")

Fimalgoritmo