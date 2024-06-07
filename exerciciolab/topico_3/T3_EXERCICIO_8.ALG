Algoritmo "T3_exercicio_8"
//
//
// Descrição   : exercicio do lab: conceissionaria de carros
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   car,dia,km,vkm,vdia,vf :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("bom dia a quantos dias vc alugou este carro")
   leia(dia)
   escreval("quantos quilometros o carro percorreu")
   leia(km)
   escreval("qual categoria  de carro vc alugou")
   escreval("[1] popular")
   escreval("[2] luxo ")
   leia(car)
   escolha( car )
     caso 1
     vdia <-dia*90
      se(km<=100) entao
                 vkm <-km*0.20
                 vf <- vkm+vdia
                 escreval("o valor a ser pago sera ",vf:5:2," reais ")
      senao
           vkm<- km*0.10
           vf<- vkm+vdia
           escreval("o valor a ser pago sera ",vf:5:2," reais ")
      fimse
       
     caso 2
     vdia <- dia*150
      se(km<=200) entao
              vkm <-km*0.30
                 vf <- vkm+vdia
                 escreval("o valor a ser pago sera ",vf:5:2," reais ")
      senao
           vkm <-km*0.30
                 vf <- vkm+vdia
                 escreval("o valor a ser pago sera ",vf:5:2," reais ")
      fimse
     outrocaso
              escreval(" por favor insira uma das opções")

   fimescolha

fimalgoritmo