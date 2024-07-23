algoritmo "semnome"
var
primeiro, segundo: Inteiro
Procedimento compara(A, B: Inteiro)
inicio
   se(A > B)entao
      escreval("O VALOR DE A É O MAIOR!")
   fimse
   se(A < B)entao
      escreval("O VALOR DE B É O MAIOR!")
   fimse
   se(A = B)entao
      escreval("OS VALORES SÃO IGUAIS!")
   fimse
FimProcedimento
Inicio
   escreval("Escreva o primeiro valor")
   leia(primeiro)
   escreval("Escreva o segundo valor")
   leia(segundo)
   compara(primeiro, segundo)
fimalgoritmo