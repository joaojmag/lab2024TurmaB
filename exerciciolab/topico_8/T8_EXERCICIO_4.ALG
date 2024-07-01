Algoritmo "T8_exercicio_4"
//
//
// Descrição   : exercicio do lab: vetor 53535353
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[0..10] de inteiro
   c,numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <-5
   v[0] <- 5
   para c <- 0 ate 9 passo 1 faca
    escreva(v[c])
    se(v[c] = 3) entao
     v[c+1]<- v[c] +2
    fimse
    se(v[c] = 5) entao
     v[c+1]<- v[c] -2
    fimse
    
   fimpara

Fimalgoritmo