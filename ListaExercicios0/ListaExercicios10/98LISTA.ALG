Algoritmo "98Lista"
Var
contagem, numeroinicio, numerofim, soma, auxilio:inteiro
funcao supersomador(numero1,numero2:inteiro):inteiro
Inicio
   para contagem de numero1 ate numero2 faca
      escreva("+",contagem)
      auxilio<- auxilio + contagem
   fimpara
   retorne auxilio
fimfuncao
Inicio

   escreva("Numero inicial:")
   leia(numeroinicio)
   escreva("Numero final:")
   leia(numerofim)

   soma <-supersomador(numeroinicio,numerofim)
   escreval (" Somados: ",soma)



Fimalgoritmo