Algoritmo "T7_exercicio_5"
//
//
// Descrição   : exercicio do lab: exercicio 68
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
  cont :inteiro
  mulher,homenG,peso,media,Mpeso,soma :real
  genero :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  para cont <- 1 ate 8 passo 1 faca
   escreval("insira o genero [H/M]")
     leia(genero)
   escreval("insira o peso [Kg]")
     leia(peso)
    se (genero = "m") ou (genero = "M")entao
     mulher<- mulher +1
     soma <- peso+soma
    fimse
    se(genero = "h") ou (genero  = "H")entao
      se( peso > 100 ) entao
        homenG <- homenG+1
      fimse
      se( peso > Mpeso)entao
       Mpeso <-peso
      fimse
    fimse
    limpatela()
  fimpara
   se (mulher <> 0) entao
   media <- soma/mulher
     escreval(" a media de peso das mulheres é ",media, " Kg")
     escreval(" o numero de mulheres é ",mulher)
   fimse
   se(Mpeso <> 0 ) entao
     escreval(" o maior peso entre os homens é ",Mpeso," Kg")
     escreval(" o numero de homens acima do peso  é ",homenG)
   fimse
Fimalgoritmo