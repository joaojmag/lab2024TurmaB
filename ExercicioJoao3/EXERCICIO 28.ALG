Algoritmo "Exercicio 28"

Var
   b,h,A:inteiro

Inicio
   escreval("QUER SABER QUANTOS M² TEM SEU TERRENO?")
   escreval("                                      ")
   escreval("Digite a largura do sue terreno:")
   leia(b)
   escreva("Digite o comprimento do seu terreno:")
   leia(h)
   A<-b*h
   se A<=100 entao
      escreva("tendo",A,"M²"," ele é um:", "TERRENO POPULAR ")
   senao
      se (A<=101) e (A<=500) entao
         escreva("tendo",A,"M²"," ele é um:", "TERRENO MASTER")
      senao
         se A>=501 entao
            escreva("tendo",A,"M²"," ele é um:", "TERRENO VIP")
         fimse
      fimse

   fimse
Fimalgoritmo