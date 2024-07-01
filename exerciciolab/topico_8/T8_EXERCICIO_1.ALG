Algoritmo "T8_exercicio_1"
//
//
// Descrição   : exercicio do lab: crie um vetor com 8 slots e prenchalos de acordo com o pedido
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[0..7] de inteiro
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v[0]<- 9
   v[1]<- 2
   para c <- 0 ate 7 passo 1 faca

     v[c]<- 999
     escreva( "[" ,v[c],"],")
   fimpara

Fimalgoritmo