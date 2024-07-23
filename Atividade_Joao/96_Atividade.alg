algoritmo "semnome"
var
A, B,aprv,primeiro, segundo: real
Funcao Media(A, B: real):real
inicio
   retorne (A + B) / 2
fimfuncao
inicio
   EscrevaL("Escreva o primeiro valor")
   leia(primeiro)
   EscrevaL("Escreva o segundo valor")
   leia(segundo)
   aprv <- Media(primeiro,segundo)
   escreva("A media é: ",aprv)
fimalgoritmo