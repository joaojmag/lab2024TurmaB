algoritmo "TabuadaDeNumeroAleatorio"



var



   n,s,cont:inteiro



inicio



   cont<-1

   Escreva("Quer ver a tabuada de qual numero? ")

   leia(n)

   repita

      s<-n * cont

      escreval(n, " X ", cont, "=",s)

      cont<-cont+1

   ate (Cont>10)







fimalgoritmo
