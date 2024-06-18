algoritmo "semnome"
var
N, Cont,maior, menor, numeroBase: Inteiro
inicio

Cont <- 1
Enquanto (Cont <= 8) faca

   Escreva("Digite o ", Cont, "o. valor ==> ")
   leia(N)
   se(Cont = 1)entao
      numeroBase <- N
      menor <- N
      maior <- N
   fimse
   se(N > numeroBase)entao
      maior <- N
    fimse
    se (N < numeroBase) entao
      menor <- N
   fimse

   Cont <- Cont + 1

FimEnquanto

      escreval("O maior número é: ",maior)

      escreval("O menor número é: ",menor)

FimAlgoritmo