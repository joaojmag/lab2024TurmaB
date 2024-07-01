Algoritmo "T8_exercicio_5"
//
//
// Descrição   : exercicio do lab: sequencia de fibonnacci vetor
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[0..15] de inteiro
   v1,v2,v3,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v1<- 0
   v2<- 1
   
   para c <- 1 ate 15 passo 1 faca
    v3 <-v1+v2
    v[c] <- v3
    escreva(v[c],",")
    v1 <- v2
    v2 <- v3


   fimpara

Fimalgoritmo