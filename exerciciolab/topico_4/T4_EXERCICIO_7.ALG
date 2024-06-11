Algoritmo "T4_exercicio_7"
//
//
// Descrição   : exercicio do lab: contagem com escolha de inicio e fim alem de colocar a condição dela
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador,ini,fim,condicao :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("escolha o ponto de inicio da contagem:")
   leia(ini)
   escreva("escolha o ponto de finalização")
   leia(fim)
   escreva("de quanto em quanto")
   leia(condicao)
   contador<-ini
   escreval("iniciando contagem")
   escreval("contador:")
   enquanto (contador<=fim) faca
    escreva( contador, ",")
    contador<-contador+condicao

   fimenquanto


Fimalgoritmo