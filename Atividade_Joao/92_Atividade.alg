algoritmo "semnome"
var
N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V % 2 = 0) entao
      escreval("O numero e PAR")
   senao
      escreval("O numero e IMPAR")
   fimse
FimProcedimento
Inicio
   Escreva("Digite um numero: ")
   leia(N)
   ParOuImpar(N)
fimalgoritmo