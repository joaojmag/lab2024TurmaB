Algoritmo "T6_exercicio_3"
//
//
// Descrição   : exercicio do lab: exercicio 63
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   numero,soma,media,par,menorvalor,loop :real
   resp :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------")
   escreval("insira os numeros")
   escreval("-----------------")
   menorvalor<- 9999
   
   repita
    loop<- loop+1
    escreval("insira um numero  ")
    leia(numero)
    soma <- soma+numero
    se(numero%2= 0) entao
     par<-par+1
    fimse
    se(numero < menorvalor)entao
      menorvalor <- numero
    fimse
    escreval("gostaria de continuar")
    leia(resp)
   ate(resp = "n") ou (resp = "N")
   media <- soma/loop
   limpatela
   escreval("-------------------------------------")
   escreval("a media de todos os numeros é ",media:3:2)
   escreval("-------------------------------------")
   escreval(" a soma de todos os numeros é ",soma)
   escreval("-------------------------------------")
   escreval(" a quantidade de numeros pares é  ",par)
   escreval("-------------------------------------")
   escreval(" o menor valor entre os numeros foi ",menorvalor)
Fimalgoritmo