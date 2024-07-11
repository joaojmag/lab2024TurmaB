algoritmo "NUMEROPRIMO"
var
   C,N,ContDiv:inteiro
inicio
   C<-1
   ContDiv<-0
   escreva("digite algum numero aqui:")
   leia(N)
   repita
      se  (N mod C)=0   entao
         ContDiv<-ContDiv+1
      fimse
         C<-C+1
    ate (C>N)
    se (ContDiv>2) entao
   escreval(" O valor ",N," nao é primo")
   senao
        escreval(" O valor ",N, " é primo")
    fimse
fimalgoritmo
