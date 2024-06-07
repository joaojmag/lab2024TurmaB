Algoritmo "T3_exercicio_9"
//
//
// Descrição   : exercicio do lab:programa de exercicios remunerados
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   hora,mes     :inteiro
   rs,vm,pt        :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" bem vindo ao programa ")
   escreva("quantas horas de exercicio vc fez por més :")
   leia(hora)
   escreva("vc faz isto a quantos meses :")
   leia(mes)
   vm <-hora*mes
   se(hora<10) entao
       pt<- vm*2

               escreval("sua pontuação atual é de ",pt," pontos")
               rs<-pt*0.05
               escreval("isso em reais equivale a ",rs:5:2," reais")
   senao
        se (hora>=10) e (hora<20) entao
        pt<- vm*5
             escreval("sua pontuação atual é de ",pt," pontos")
             rs<-pt*0.05
             escreval("isso em reais equivale a ",rs:5:2," reais")
        senao
             se(hora>=20) entao
             pt<-vm*10
                  escreval("sua pontuação atual é de ",pt," pontos")
               rs<-pt*0.05
                  escreval("isso em reais equivale a ",rs:5:2," reais")
             fimse
        fimse
   fimse
               
Fimalgoritmo