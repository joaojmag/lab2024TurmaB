algoritmo "Exercicio 32"

var

   n,NA,cont:inteiro

inicio
   cont<-1
   aleatorio 1,10
   escreva("TENTE ADIVINHAR O NÚMERO")
   leia (NA)
   aleatorio off
   enquanto (cont<=4) faca
      escreva("Escolha um número:")
      leia(n)
      se (NA=N) entao
         escreval("Você acertou!!")
      senao
         escreval("Você errou,tente de novo!!")
      fimse
      cont<-cont+1
   fimenquanto

fimalgoritmo