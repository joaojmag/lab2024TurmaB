algoritmo "semnome"

var

A, B,soma,primeiro, segundo, cont, somaT: Inteiro

Funcao Somar(A, B: Inteiro):inteiro

inicio
   Para cont <- primeiro ate segundo faca
      soma <- cont
      somaT <- soma + somaT
      retorne somaT
      escreva(cont,"+,")
   FimPara
fimfuncao

inicio

   EscrevaL("Escreva o primeiro valor")

   leia(primeiro)

   EscrevaL("Escreva o segundo valor")

   leia(segundo)

   soma <- Somar(primeiro,segundo)

   escreva("=",somaT)

fimalgoritmo