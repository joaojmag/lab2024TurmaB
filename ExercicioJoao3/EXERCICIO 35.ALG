algoritmo "Exercicio 35"
var
   C,D,ReaisD:inteiro
   K,Km,Total:real
inicio
      escreval("------------------------------------")
      escreval(" DEPARTAMENTO DE ALUGUEL DE CARROS")
      escreval("------------------------------------")
   escreval("Qual carro você vai querer?")
   escreval("[1]Um carro Popular(R$90/dia)")
   escreval("[2]Um carro de Luxo(R$150/dia)")
   leia(C)
   escolha C
   caso 1
      escreval("Quantos dias você ficou andando com o carro")
      leia(D)
      ReaisD<-D*90
      Escreval("Quantos Km foram andados?")
      leia(K)
      se (K<=100) entao
         Km<-K*0.20
         escreval("Pelo quanto você andou com o carro(R$0.20/Km),vai ser que ser pago R$", km)
         Total<-Km+ReaisD
         escreval("No total será pago R$:",Total)
      senao
         se (K>100) entao
            Km<-K*0.10
            escreval("Pelo quanto você andou com o carro(R$0.10/Km.por ser mais de 100km),vai ser que ser pago R$:", km)
            Total<-Km+ReaisD
            escreval("No total será pago R$:",Total)
         fimse
      fimse

   caso 2
   escreval("Quantos dias você ficou andando com o carro")
      leia(D)
      ReaisD<-D*150
      Escreval("Quantos Km foram andados?")
      leia(K)
      se (K<=200) entao
         Km<-K*0.30
         escreval("Pelo quanto você andou com o carro(R$0.30/Km),vai ser que ser pago R$:", km)
         Total<-Km+ReaisD
         escreval("No total será pago R$:",Total)
      senao
         se (K>200) entao
            Km<-K*0.25
            escreval("Pelo quanto você andou com o carro(R$0.25Km).Sendo mais de 100km,vai ser que ser pago R$:", km)
            Total<-Km+ReaisD
            escreval("No total será pago R$:",Total)
         fimse
      fimse

   fimescolha
fimalgoritmo