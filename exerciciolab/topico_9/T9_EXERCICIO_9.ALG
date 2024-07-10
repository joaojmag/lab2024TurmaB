Algoritmo "T9_exercicio_9"
//
//
// Descrição   : exercicio do lab: exercicio 94
// Autor(a)    : Nielon cardoso dos reis
Var
// Seção de Declarações das variáveis
 // v:vetor[0..15] de inteiro
  j,v1,v2,v3,c:inteiro
procedimento fibonacci(j:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   v1<- 0
   v2<- 1
   v3 <- 1
   para c <- 1 ate j passo 1 faca

   // v[c] <- v3
   // escreva(v[c],",")
   escreva(v3,">>")
   v3 <-v1+v2
    v1 <- v2
    v2 <- v3
   fimpara
fimprocedimento
inicio
      escreval("insira quantos numeros da sequencia de fibonacci aparecerão")
      leia(j)
      
      fibonacci(j)
Fimalgoritmo