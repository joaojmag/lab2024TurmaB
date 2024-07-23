algoritmo "semnome"
var
   primeiro, segundo, terceiro: Inteiro
   Procedimento compara(A, B, C: Inteiro)
inicio
   se(A > B) e (A > C) entao
      escreval("O PRIMEIRO É O MAIOR!")
   fimse
   se(A < B) e (C < B)entao
      escreval("O SEGUNDO VALOR É O MAIOR!")
   fimse
   se(C > A) e (C > B)entao
      escreval("O TERCEIRO VALOR É O MAIOR!")
   fimse
   se (C = A) e (C = B) e (B = A) e (B = C) e (A = B) e (A = C)entao
      escreval("TODOS OS VALORES SÃO IGUAIS!")
   fimse
FimProcedimento
Inicio
   escreval("ESCREVA O PRIMEIRO VALOR!")
   leia(primeiro)
   escreval("-----------------------------------------")
   escreval("ESCREVA O SEGUNDO VALOR!")
   leia(segundo)
   escreval("-----------------------------------------")
   escreval("ESCREVA O TERCEIRO VALOR!")
   leia(terceiro)
   escreval("-----------------------------------------")
   compara(primeiro, segundo, terceiro)
fimalgoritmo