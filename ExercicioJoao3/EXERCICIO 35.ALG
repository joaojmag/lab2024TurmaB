algoritmo "Exercicio 35"

var

   carro,dia,diasParaPagar:inteiro

   kilometro,pagarKilometro,totalParaPagar:real

inicio

      escreval("------------------------------------")

      escreval(" DEPARTAMENTO DE ALUGUEL DE CARROS")

      escreval("------------------------------------")

   escreval("Qual carro você vai querer?")

   escreval("[1]Um carro Popular(R$90/dia)")

   escreval("[2]Um carro de Luxo(R$150/dia)")

   leia(carro)

   escolha carro

   caso 1

      escreval("Quantos dias você ficou andando com o carro")

      leia(dia)

      diasParaPagar<-dia*90

      Escreval("Quantos pagarKilometro foram andados?")

      leia(kilometro)

      se (kilometro<=100) entao

         pagarKilometro<-kilometro*0.20

         escreval("Pelo quanto você andou com o carro(R$0.20/pagarKilometro),vai ser que ser pago R$", pagarKilometro)

         totalParaPagar<-pagarKilometro+diasParaPagar

         escreval("No totalParaPagar será pago R$:",totalParaPagar)

      senao

         se (kilometro>100) entao

            pagarKilometro<-kilometro*0.10

            escreval("Pelo quanto você andou com o carro(R$0.10/pagarKilometro.por ser mais de 100km),vai ser que ser pago R$:", pagarKilometro)

            totalParaPagar<-pagarKilometro+diasParaPagar

            escreval("No totalParaPagar será pago R$:",totalParaPagar)

         fimse

      fimse



   caso 2

   escreval("Quantos dias você ficou andando com o carro")

      leia(dia)

      diasParaPagar<-dia*150

      Escreval("Quantos pagarKilometro foram andados?")

      leia(kilometro)

      se (kilometro<=200) entao

         pagarKilometro<-kilometro*0.30

         escreval("Pelo quanto você andou com o carro(R$0.30/pagarKilometro),vai ser que ser pago R$:", pagarKilometro)

         totalParaPagar<-pagarKilometro+diasParaPagar

         escreval("No totalParaPagar será pago R$:",totalParaPagar)

      senao

         se (kilometro>200) entao

            pagarKilometro<-kilometro*0.25

            escreval("Pelo quanto você andou com o carro(R$0.25Km).Sendo mais de 100km,vai ser que ser pago R$:", pagarKilometro)

            totalParaPagar<-pagarKilometro+diasParaPagar

            escreval("No totalParaPagar será pago R$:",totalParaPagar)

         fimse

      fimse



   fimescolha

fimalgoritmo