Algoritmo "Exercicio31"

Var

   cont,ini,fim:inteiro



Inicio

   cont<-0

   ESCREVAl("-------------------------------------")

   escreval(       "CONTAGEM INTELIGENTE"          )

   ESCREVAl("-------------------------------------")

   escreva("Inicio:")

   leia(ini)

   escreva("Fim:")

   leia(fim)

   se ( ini>fim ) entao
      Enquanto (ini>fim) faca
         escreval(ini,"..")
         ini<-ini-1
      fimenquanto
   fimse
   se ( ini>fim ) entao
      escreval(fim,"..")
   fimse
   se ( fim>ini ) entao
      enquanto (fim>ini) faca
         escreval(fim,"..")
         fim<-fim-1
      fimenquanto
   fimse


Fimalgoritmo
