Algoritmo "T8_exercicio_2"
//
//
// Descrição   : exercicio do lab: somar 5 a cada vetor
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[0..9] de inteiro
   c,soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 0 ate 9 passo 1 faca

     soma <- soma+5
     v[c] <- soma
     escreva(v[c],",")
   fimpara


Fimalgoritmo