algoritmo "36Lista"
var
   nome, hora, at1, at2, at3, total1, total2, total3:real
inicio
   escreval("Oi, tudo bem qual o seu nome por gentileza senhor(a)")
   leia(nome)
   escreval
   escreval("")
   escreval("Quantas horas no mes voce realizou atividades fisicas ", nome,"?")
   escreval("")
   leia(hora)
   at1<-hora*2
   at2<-hora*5
   at3<-hora*10
   total1<-at1*5/100
   total2<-at2*5/100
   total3<-at3*5/100
   se(hora>=10) e (hora<20) entao
      escreval("sua pontuaçao e ", at1)
      escreval("total de grana R$",total1)
   senao
      se(hora>=20) e (hora<20) entao
         escreval("sua pontuaçao e ", at2)
         escreval("total de grana R$",total2)
      senao
         se(hora>=20) entao
            escreval("sua pontuaçao e ", at3)
            escreval("total de grana R$",total3)
         senao
         fimse
      fimse
   fimse


fimalgoritmo