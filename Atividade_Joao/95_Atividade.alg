algoritmo "semnome"
var
A, B,soma,primeiro, segundo: Inteiro
Funcao Somar(A, B: Inteiro):inteiro
inicio
   retorne A + B
fimfuncao
inicio
   EscrevaL("Escreva o primeiro valor")
   leia(primeiro)
   EscrevaL("Escreva o segundo valor")
   leia(segundo)
   soma <- Somar(primeiro,segundo)
   escreva("A soma é: ",soma)
fimalgoritmo