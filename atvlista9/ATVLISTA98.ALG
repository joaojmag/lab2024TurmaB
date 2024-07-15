Algoritmo "atvlista98"


Var
contagem:inteiro
ni,nf:inteiro
soma,s:inteiro
Funcao somador(A,B:inteiro):inteiro
Inicio
   para contagem de A ate B faca
      escreval(contagem)
      s<- s + contagem
   fimpara
   retorne s
fimfuncao
Inicio

   escreva("Numero inicial:")
   leia(ni)
   escreva("Numero final:")
   leia(nf)

   soma <-somador(ni,nf)
   escreval ("Soma:",soma)



Fimalgoritmo