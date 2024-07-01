Algoritmo "T7_exercicio_7"
//
//
// Descrição   : exercicio do lab: sequencia de fibonnacci
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v1,v2,v3 :inteiro
   contador :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v1 <- 0
   v2 <- 1

   para contador <- 0 ate 10 passo 1 faca
    v3 <- v1 + v2
     escreva(v3,",")
     v1 <- v2
     v2 <- v3
   fimpara
   

Fimalgoritmo