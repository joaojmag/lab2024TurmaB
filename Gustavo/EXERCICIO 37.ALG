algoritmo "fatorial"



var



   n,f,cont:inteiro



inicio


   F<-1

   Escreva("Quer ver o fatorial de qual numero? ")

   leia(n)
   cont<-n
   repita
      f<- cont * f
      cont<-cont-1
   ate (Cont<1)
   escreval("O fatorial de ",n," é :",f)






fimalgoritmo