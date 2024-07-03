Algoritmo "T8_exercicio_6"
//
//
// Descrição   : exercicio do lab: vetor 7 numeros aleatorios de 1 a 9
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[1..10] de inteiro
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 10  passo 1  faca
     v[c] <- randi(9)+1
     escreva (v[c],",")
   fimpara

Fimalgoritmo