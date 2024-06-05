Algoritmo "T3_exercicio_3"
//
//
// Descrição   : exercicio do lab:calcule a area de um terreno e informe o tipo de terreno
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
larg, comp, area :real
Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval ("coloque as medidas em metros ")
      escreval(" qual e a largura do terreno adquirido")
      leia(larg)
      escreval("qual e o comprimento do terreno adquirido")
      leia(comp)
      area <- larg*comp
      se (area <= 100) entao
         escreva("o seu terreno tem ",area," metros quadrados, logo ele e um terreno popular ")
      senao
           se (area >100) e (area < 500) entao
              escreva("o seu terreno tem ",area," metros quadrados, logo é um terreno master ")
           senao
                se (area >= 500) entao
                   escreva("o seu terreno tem ",area," metros quadrados, logo é um terreno vip ")
                fimse
           fimse
      fimse


Fimalgoritmo